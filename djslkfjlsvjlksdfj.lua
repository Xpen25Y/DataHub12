if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
end

function CheckLevel() 
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel == 1 or MyLevel <= 9 or _G.SelectMonster == "Bandit [Lv. 5]" then -- Bandit
            Ms = "Bandit [Lv. 5]"
            NameQuest = "BanditQuest1"
            LevelQuest = 1
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
            CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
            SPAWNPOINT = "Default"
        elseif MyLevel == 10 or MyLevel <= 14 or _G.SelectMonster == "Monkey [Lv. 14]" then -- Monkey
            Ms = "Monkey [Lv. 14]"
            NameQuest = "JungleQuest"
            LevelQuest = 1
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
            CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
            SPAWNPOINT = "Jungle"
        elseif MyLevel == 15 or MyLevel <= 29 or _G.SelectMonster == "Gorilla [Lv. 20]" then -- Gorilla
            Ms = "Gorilla [Lv. 20]"
            NameQuest = "JungleQuest"
            LevelQuest = 2
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
            CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
            SPAWNPOINT = "Jungle"
        elseif MyLevel == 30 or MyLevel <= 39 or _G.SelectMonster == "Pirate [Lv. 35]" then -- Pirate
            Ms = "Pirate [Lv. 35]"
            NameQuest = "BuggyQuest1"
            LevelQuest = 1
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
            CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
            SPAWNPOINT = "Pirate"
        elseif MyLevel == 40 or MyLevel <= 59 or _G.SelectMonster == "Brute [Lv. 45]" then -- Brute
            Ms = "Brute [Lv. 45]"
            NameQuest = "BuggyQuest1"
            LevelQuest = 2
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
            CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
            SPAWNPOINT = "Pirate"
        elseif MyLevel == 60 or MyLevel <= 74 or _G.SelectMonster == "Desert Bandit [Lv. 60]" then -- Desert Bandit
            Ms = "Desert Bandit [Lv. 60]"
            NameQuest = "DesertQuest"
            LevelQuest = 1
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
            CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
            SPAWNPOINT = "Desert"
        elseif MyLevel == 75 or MyLevel <= 89 or _G.SelectMonster == "Desert Officer [Lv. 70]" then -- Desert Officre
            Ms = "Desert Officer [Lv. 70]"
            NameQuest = "DesertQuest"
            LevelQuest = 2
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
            CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
            SPAWNPOINT = "Desert"
        elseif MyLevel == 90 or MyLevel <= 99 or _G.SelectMonster == "Snow Bandit [Lv. 90]" then -- Snow Bandits
            Ms = "Snow Bandit [Lv. 90]"
            NameQuest = "SnowQuest"
            LevelQuest = 1
            NameMon = "Snow Bandits"
            CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
            CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
            SPAWNPOINT = "Ice"
        elseif MyLevel == 100 or MyLevel <= 119 or _G.SelectMonster == "Snowman [Lv. 100]"  then -- Snowman
            Ms = "Snowman [Lv. 100]"
            NameQuest = "SnowQuest"
            LevelQuest = 2
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
            CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
            SPAWNPOINT = "Ice"
        elseif MyLevel == 120 or MyLevel <= 149 or _G.SelectMonster == "Chief Petty Officer [Lv. 120]" then -- Chief Petty Officer
            Ms = "Chief Petty Officer [Lv. 120]"
            NameQuest = "MarineQuest2"
            LevelQuest = 1
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
            CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
            SPAWNPOINT = "MarineBase"
        elseif MyLevel == 150 or MyLevel <= 174 or _G.SelectMonster == "Sky Bandit [Lv. 150]" then -- Sky Bandit
            Ms = "Sky Bandit [Lv. 150]"
            NameQuest = "SkyQuest"
            LevelQuest = 1
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
            CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
            SPAWNPOINT = "Sky"
        elseif MyLevel == 175 or MyLevel <= 189 or _G.SelectMonster == "Dark Master [Lv. 175]" then -- Dark Master
            Ms = "Dark Master [Lv. 175]"
            NameQuest = "SkyQuest"
            LevelQuest = 2
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
            CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
            SPAWNPOINT = "Sky"
        elseif MyLevel == 190 or MyLevel <= 209 or _G.SelectMonster == "Prisoner [Lv. 190]" then
            Ms = "Prisoner [Lv. 190]"
            NameQuest = "PrisonerQuest"
            LevelQuest = 1
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
            SPAWNPOINT = "Prison"
        elseif MyLevel == 210 or MyLevel <= 249 or _G.SelectMonster == "Dangerous Prisoner [Lv. 210]" then
            Ms = "Dangerous Prisoner [Lv. 210]"
            NameQuest = "PrisonerQuest"
            LevelQuest = 2
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
            SPAWNPOINT = "Prison"
        elseif MyLevel == 250 or MyLevel <= 299 or _G.SelectMonster == "Toga Warrior [Lv. 225]" then -- Toga Warrior
            Ms = "Toga Warrior [Lv. 250]"
            NameQuest = "ColosseumQuest"
            LevelQuest = 1
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
            CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
            SPAWNPOINT = "Colosseum"
      --[[ elseif MyLevel == 275 or MyLevel <= 299 or _G.SelectMonster == "Gladiator [Lv. 275]" then -- Gladiato
            Ms = "Gladiator [Lv. 275]"
            NameQuest = "ColosseumQuest"
            LevelQuest = 2
            NameMon = "Gladiato"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
            CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
            SPAWNPOINT = "Colosseum" ]]
        elseif MyLevel == 300 or MyLevel <= 324 or _G.SelectMonster == "Military Soldier [Lv. 300]" then -- Military Soldier
            Ms = "Military Soldier [Lv. 300]"
            NameQuest = "MagmaQuest"
            LevelQuest = 1
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
            CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
            SPAWNPOINT = "Magma"
        elseif MyLevel == 325 or MyLevel <= 374 or _G.SelectMonster == "Military Spy [Lv. 330]" then -- Military Spy
            Ms = "Military Spy [Lv. 325]"
            NameQuest = "MagmaQuest"
            LevelQuest = 2
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
            CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
            SPAWNPOINT = "Magma"
        elseif MyLevel == 375 or MyLevel <= 399 or _G.SelectMonster == "Fishman Warrior [Lv. 375]" then -- Fishman Warrior
            Ms = "Fishman Warrior [Lv. 375]"
            NameQuest = "FishmanQuest"
            LevelQuest = 1
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
            CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
            if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
            if _G.AutoFarmKaitan and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
            SPAWNPOINT = "Fountain"
        elseif MyLevel == 400 or MyLevel <= 449 or _G.SelectMonster == "Fishman Commando [Lv. 400]" then -- Fishman Commando
            Ms = "Fishman Commando [Lv. 400]"
            NameQuest = "FishmanQuest"
            LevelQuest = 2
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
            CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
            if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
            if _G.AutoFarmKaitan and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
            SPAWNPOINT = "Fountain"
        elseif MyLevel == 450 or MyLevel <= 474 or _G.SelectMonster == "God's Guard [Lv. 450]" then -- God's Guards
            Ms = "God's Guard [Lv. 450]"
            NameQuest = "SkyExp1Quest"
            LevelQuest = 1
            NameMon = "God's Guards"
            CFrameQuest = CFrame.new(-7860.93555, 5545.61719, -380.700043, 0.406786203, -4.34480496e-09, -0.913523376, -3.57733176e-10, 1, -4.91539254e-09, 0.913523376, 2.32631137e-09, 0.406786203)
            CFrameMon = CFrame.new(-7860.93555, 5545.61719, -380.700043, 0.406786203, -4.34480496e-09, -0.913523376, -3.57733176e-10, 1, -4.91539254e-09, 0.913523376, 2.32631137e-09, 0.406786203)
            if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
            if _G.AutoFarmKaitan and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
            SPAWNPOINT = "Sky"
        elseif MyLevel == 475 or MyLevel <= 524 or _G.SelectMonster == "Shanda [Lv. 475]" then -- Shandas
            Ms = "Shanda [Lv. 475]"
            NameQuest = "SkyExp1Quest"
            LevelQuest = 2
            NameMon = "Shandas"
            CFrameQuest = CFrame.new(-7860.93555, 5545.61719, -380.700043, 0.406786203, -4.34480496e-09, -0.913523376, -3.57733176e-10, 1, -4.91539254e-09, 0.913523376, 2.32631137e-09, 0.406786203)
            CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
            if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
            if _G.AutoFarmKaitan and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
            SPAWNPOINT = "Sky"
        elseif MyLevel == 525 or MyLevel <= 549 or _G.SelectMonster == "Royal Squad [Lv. 525]" then -- Royal Squad
            Ms = "Royal Squad [Lv. 525]"
            NameQuest = "SkyExp2Quest"
            LevelQuest = 1
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
            CFrameMon = CFrame.new(-7677.59912, 5565.78223, -506.934906, 0.910147548, -1.51583528e-08, 0.414284289, 4.49807258e-09, 1, 2.67073688e-08, -0.414284289, -2.24441656e-08, 0.910147548)
            SPAWNPOINT = "Sky2"
        elseif MyLevel == 550 or MyLevel <= 624 or _G.SelectMonster == "Royal Soldier [Lv. 550]" then -- Royal Soldier
            Ms = "Royal Soldier [Lv. 550]"
            NameQuest = "SkyExp2Quest"
            LevelQuest = 2
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
            CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
            SPAWNPOINT = "Sky2"
        elseif MyLevel == 625 or MyLevel <= 649 or _G.SelectMonster == "Galley Pirate [Lv. 625]" then -- Galley Pirate
            Ms = "Galley Pirate [Lv. 625]"
            NameQuest = "FountainQuest"
            LevelQuest = 1
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
            CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
            SPAWNPOINT = "Fountain"
        elseif MyLevel >= 650 or _G.SelectMonster == "Galley Captain [Lv. 650]" then -- Galley Captain
            Ms = "Galley Captain [Lv. 650]"
            NameQuest = "FountainQuest"
            LevelQuest = 2
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
            CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
            SPAWNPOINT = "Fountain"
        end
    elseif World2 then
        if MyLevel == 700 or MyLevel <= 724 or _G.SelectMonster == "Raider [Lv. 700]" then -- Raider [Lv. 700]
            Ms = "Raider [Lv. 700]"
            NameQuest = "Area1Quest"
            LevelQuest = 1
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
            CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
            SPAWNPOINT = "DressTown"
        elseif MyLevel == 725 or MyLevel <= 774 or _G.SelectMonster == "Mercenary [Lv. 725]" then -- Mercenary [Lv. 725]
            Ms = "Mercenary [Lv. 725]"
            NameQuest = "Area1Quest"
            LevelQuest = 2
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
            CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
            SPAWNPOINT = "DressTown"
        elseif MyLevel == 775 or MyLevel <= 799 or _G.SelectMonster == "Swan Pirate [Lv. 775]" then -- Swan Pirate [Lv. 775]
            Ms = "Swan Pirate [Lv. 775]"
            NameQuest = "Area2Quest"
            LevelQuest = 1
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
            SPAWNPOINT = "DressTown"
        elseif MyLevel == 800 or MyLevel <= 874 or _G.SelectMonster == "Factory Staff [Lv. 800]" then -- Factory Staff [Lv. 800]
            Ms = "Factory Staff [Lv. 800]"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
            SPAWNPOINT = "DressTown"
        elseif MyLevel == 875 or MyLevel <= 899 or _G.SelectMonster == "Marine Lieutenant [Lv. 875]" then -- Marine Lieutenant [Lv. 875]
            Ms = "Marine Lieutenant [Lv. 875]"
            NameQuest = "MarineQuest3"
            LevelQuest = 1
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
            CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
            SPAWNPOINT = "Greenb"
        elseif MyLevel == 900 or MyLevel <= 949 or _G.SelectMonster == "Marine Captain [Lv. 900]" then -- Marine Captain [Lv. 900]
            Ms = "Marine Captain [Lv. 900]"
            NameQuest = "MarineQuest3"
            LevelQuest = 2
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
            CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
            SPAWNPOINT = "Greenb"
        elseif MyLevel == 950 or MyLevel <= 974 or _G.SelectMonster == "Zombie [Lv. 950]" then -- Zombie [Lv. 950]
            Ms = "Zombie [Lv. 950]"
            NameQuest = "ZombieQuest"
            LevelQuest = 1
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
            CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
            SPAWNPOINT = "Graveyard"
        elseif MyLevel == 975 or MyLevel <= 999 or _G.SelectMonster == "Vampire [Lv. 975]" then -- Vampire [Lv. 975]
            Ms = "Vampire [Lv. 975]"
            NameQuest = "ZombieQuest"
            LevelQuest = 2
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
            CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
            SPAWNPOINT = "Graveyard"
        elseif MyLevel == 1000 or MyLevel <= 1049 or _G.SelectMonster == "Snow Trooper [Lv. 1000]" then -- Snow Trooper [Lv. 1000] **
            Ms = "Snow Trooper [Lv. 1000]"
            NameQuest = "SnowMountainQuest"
            LevelQuest = 1
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
            CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
            SPAWNPOINT = "Snowy"
        elseif MyLevel == 1050 or MyLevel <= 1099 or _G.SelectMonster == "Winter Warrior [Lv. 1050]" then -- Winter Warrior [Lv. 1050]
            Ms = "Winter Warrior [Lv. 1050]"
            NameQuest = "SnowMountainQuest"
            LevelQuest = 2
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
            CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
            SPAWNPOINT = "Snowy"
        elseif MyLevel == 1100 or MyLevel <= 1124 or _G.SelectMonster == "Lab Subordinate [Lv. 1100]" then -- Lab Subordinate [Lv. 1100]
            Ms = "Lab Subordinate [Lv. 1100]"
            NameQuest = "IceSideQuest"
            LevelQuest = 1
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
            CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
            SPAWNPOINT = "CircleIslandIce"
        elseif MyLevel == 1125 or MyLevel <= 1174 or _G.SelectMonster == "Horned Warrior [Lv. 1125]" then -- Horned Warrior [Lv. 1125]
            Ms = "Horned Warrior [Lv. 1125]"
            NameQuest = "IceSideQuest"
            LevelQuest = 2
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
            CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
            SPAWNPOINT = "CircleIslandIce"
        elseif MyLevel == 1175 or MyLevel <= 1199 or _G.SelectMonster == "Magma Ninja [Lv. 1175]" then -- Magma Ninja [Lv. 1175]
            Ms = "Magma Ninja [Lv. 1175]"
            NameQuest = "FireSideQuest"
            LevelQuest = 1
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
            CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
            SPAWNPOINT = "CircleIslandFire"
        elseif MyLevel == 1200 or MyLevel <= 1249 or _G.SelectMonster == "Lava Pirate [Lv. 1200]" then -- Lava Pirate [Lv. 1200]
            Ms = "Lava Pirate [Lv. 1200]"
            NameQuest = "FireSideQuest"
            LevelQuest = 2
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
            CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
            SPAWNPOINT = "CircleIslandFire"
        elseif MyLevel == 1250 or MyLevel <= 1274 or _G.SelectMonster == "Ship Deckhand [Lv. 1250]" then -- Ship Deckhand [Lv. 1250]
            Ms = "Ship Deckhand [Lv. 1250]"
            NameQuest = "ShipQuest1"
            LevelQuest = 1
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
        if _G.Auto_Farm_Level and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
        if _G.AutoFarmKaitan and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
            SPAWNPOINT = "Ship"
        elseif MyLevel == 1275 or MyLevel <= 1299 or _G.SelectMonster == "Ship Engineer [Lv. 1275]"  then -- Ship Engineer [Lv. 1275]
            Ms = "Ship Engineer [Lv. 1275]"
            NameQuest = "ShipQuest1"
            LevelQuest = 2
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
        if _G.Auto_Farm_Level and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
        if _G.AutoFarmKaitan and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
            SPAWNPOINT = "Ship"
        elseif MyLevel == 1300 or MyLevel <= 1324 or _G.SelectMonster == "Ship Steward [Lv. 1300]" then -- Ship Steward [Lv. 1300]
            Ms = "Ship Steward [Lv. 1300]"
            NameQuest = "ShipQuest2"
            LevelQuest = 1
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
        if _G.Auto_Farm_Level and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
        if _G.AutoFarmKaitan and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
            SPAWNPOINT = "Ship"
        elseif MyLevel == 1325 or MyLevel <= 1349 or _G.SelectMonster == "Ship Officer [Lv. 1325]" then -- Ship Officer [Lv. 1325]
            Ms = "Ship Officer [Lv. 1325]"
            NameQuest = "ShipQuest2"
            LevelQuest = 2
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            CFrameMon = CFrame.new(955.384583, 181.120193, 33331.8906, 1, -1.07042253e-09, -3.66113085e-14, 1.07042253e-09, 1, 2.00931161e-09, 3.6609157e-14, -2.00931161e-09, 1)
        if _G.Auto_Farm_Level and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
        if _G.AutoFarmKaitan and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
            SPAWNPOINT = "Ship"
        elseif MyLevel == 1350 or MyLevel <= 1374 or _G.SelectMonster == "Arctic Warrior [Lv. 1350]" then -- Arctic Warrior [Lv. 1350]
            Ms = "Arctic Warrior [Lv. 1350]"
            NameQuest = "FrostQuest"
            LevelQuest = 1
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
            CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
        if _G.Auto_Farm_Level and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        end
        if _G.AutoFarmKaitan and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        end
            SPAWNPOINT = "IceCastle"
        elseif MyLevel == 1375 or MyLevel <= 1424 or _G.SelectMonster == "Snow Lurker [Lv. 1375]" then -- Snow Lurker [Lv. 1375]
            Ms = "Snow Lurker [Lv. 1375]"
            NameQuest = "FrostQuest"
            LevelQuest = 2
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
            CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
            SPAWNPOINT = "IceCastle"
        elseif MyLevel == 1425 or MyLevel <= 1449 or _G.SelectMonster == "Sea Soldier [Lv. 1425]" then -- Sea Soldier [Lv. 1425]
            Ms = "Sea Soldier [Lv. 1425]"
            NameQuest = "ForgottenQuest"
            LevelQuest = 1
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
            CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
            SPAWNPOINT = "ForgottenIsland"
        elseif MyLevel >= 1450 or _G.SelectMonster == "Water Fighter [Lv. 1450]" then -- Water Fighter [Lv. 1450]
            Ms = "Water Fighter [Lv. 1450]"
            NameQuest = "ForgottenQuest"
            LevelQuest = 2
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
            CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
            SPAWNPOINT = "ForgottenIsland"
        end
    elseif World3 then
        if MyLevel == 1500 or MyLevel <= 1524 or _G.SelectMonster == "Pirate Millionaire [Lv. 1500]" then
            Ms = "Pirate Millionaire [Lv. 1500]"
            NameQuest = "PiratePortQuest"
            LevelQuest = 1
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
            SPAWNPOINT = "Default"
        elseif MyLevel == 1525 or MyLevel <= 1574 or _G.SelectMonster == "Pistol Billionaire [Lv. 1525]" then
            Ms = "Pistol Billionaire [Lv. 1525]"
            NameQuest = "PiratePortQuest"
            LevelQuest = 2
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
            SPAWNPOINT = "Default"
        elseif MyLevel == 1575 or MyLevel <= 1599 or _G.SelectMonster == "Dragon Crew Warrior [Lv. 1575]" then
            Ms = "Dragon Crew Warrior [Lv. 1575]"
            NameQuest = "AmazonQuest"
            LevelQuest = 1
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
            SPAWNPOINT = "Hydra3"
        elseif MyLevel == 1600 or MyLevel <= 1624 or _G.SelectMonster == "Dragon Crew Archer [Lv. 1600]" then
            Ms = "Dragon Crew Archer [Lv. 1600]"
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
            SPAWNPOINT = "Hydra3"
        elseif MyLevel == 1625 or MyLevel <= 1649 or _G.SelectMonster == "Female Islander [Lv. 1625]" then
            Ms = "Female Islander [Lv. 1625]"
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
            SPAWNPOINT = "Hydra1"
        elseif MyLevel == 1650 or MyLevel <= 1699 or _G.SelectMonster == "Giant Islander [Lv. 1650]" then
            Ms = "Giant Islander [Lv. 1650]"
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
            SPAWNPOINT = "Hydra1"
        elseif MyLevel == 1700 or MyLevel <= 1724 or _G.SelectMonster == "Marine Commodore [Lv. 1700]" then
            Ms = "Marine Commodore [Lv. 1700]"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 1
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
            SPAWNPOINT = "GreatTree"
        elseif MyLevel == 1725 or MyLevel <= 1774 or _G.SelectMonster == "Marine Rear Admiral [Lv. 1725]" then
            Ms = "Marine Rear Admiral [Lv. 1725]"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            NameMon = "Marine Rear Admiral"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
            SPAWNPOINT = "GreatTree"
        elseif MyLevel == 1775 or MyLevel <= 1799 or _G.SelectMonster == "Fishman Raider [Lv. 1775]" then
            Ms = "Fishman Raider [Lv. 1775]"
            NameQuest = "DeepForestIsland3"
            LevelQuest = 1
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
            SPAWNPOINT = "PineappleTown"
        elseif MyLevel == 1800 or MyLevel <= 1824 or _G.SelectMonster == "Fishman Captain [Lv. 1800]" then
            Ms = "Fishman Captain [Lv. 1800]"
            NameQuest = "DeepForestIsland3"
            LevelQuest = 2
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
            SPAWNPOINT = "PineappleTown"
        elseif MyLevel == 1825 or MyLevel <= 1849 or _G.SelectMonster == "Forest Pirate [Lv. 1825]" then
            Ms = "Forest Pirate [Lv. 1825]"
            NameQuest = "DeepForestIsland"
            LevelQuest = 1
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
            SPAWNPOINT = "BigMansion"
        elseif MyLevel == 1850 or MyLevel <= 1899 or _G.SelectMonster == "Mythological Pirate [Lv. 1850]" then
            Ms = "Mythological Pirate [Lv. 1850]"
            NameQuest = "DeepForestIsland"
            LevelQuest = 2
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
            SPAWNPOINT = "BigMansion"
        elseif MyLevel == 1900 or MyLevel <= 1924 or _G.SelectMonster == "Jungle Pirate [Lv. 1900]" then
            Ms = "Jungle Pirate [Lv. 1900]"
            NameQuest = "DeepForestIsland2"
            LevelQuest = 1
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
            SPAWNPOINT = "PineappleTown"
        elseif MyLevel == 1925 or MyLevel <= 1974 or _G.SelectMonster == "Musketeer Pirate [Lv. 1925]" then
            Ms = "Musketeer Pirate [Lv. 1925]"
            NameQuest = "DeepForestIsland2"
            LevelQuest = 2
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
            SPAWNPOINT = "PineappleTown"
        elseif MyLevel == 1975 or MyLevel <= 1999 or _G.SelectMonster == "Reborn Skeleton [Lv. 1975]" then
            Ms = "Reborn Skeleton [Lv. 1975]"
            NameQuest = "HauntedQuest1"
            LevelQuest = 1
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
            SPAWNPOINT = "HauntedCastle"
        elseif MyLevel == 2000 or MyLevel <= 2024 or _G.SelectMonster == "Living Zombie [Lv. 2000]" then
            Ms = "Living Zombie [Lv. 2000]"
            NameQuest = "HauntedQuest1"
            LevelQuest = 2
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
            SPAWNPOINT = "HauntedCastle"
        elseif MyLevel == 2025 or MyLevel <= 2049 or _G.SelectMonster == "Demonic Soul [Lv. 2025]" then
            Ms = "Demonic Soul [Lv. 2025]"
            NameQuest = "HauntedQuest2"
            LevelQuest = 1
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
            CFrameMon = CFrame.new(-9466.72949, 171.162918, 6132.01514)
            SPAWNPOINT = "HauntedCastle"
        elseif MyLevel == 2050 or MyLevel <= 2074 or _G.SelectMonster == "Posessed Mummy [Lv. 2050]" then
            Ms = "Posessed Mummy [Lv. 2050]" 
            NameQuest = "HauntedQuest2"
            LevelQuest = 2
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
            CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
            SPAWNPOINT = "HauntedCastle"
        elseif MyLevel == 2075 or MyLevel <= 2099 or _G.SelectMonster == "Peanut Scout [Lv. 2075]" then
            Ms = "Peanut Scout [Lv. 2075]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 1
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
            SPAWNPOINT = "Peanut"
        elseif MyLevel == 2100 or MyLevel <= 2124 or _G.SelectMonster == "Peanut President [Lv. 2100]" then
            Ms = "Peanut President [Lv. 2100]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 2
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
            SPAWNPOINT = "Peanut"
        elseif MyLevel == 2125 or MyLevel <= 2149 or _G.SelectMonster == "Ice Cream Chef [Lv. 2125]" then
            Ms = "Ice Cream Chef [Lv. 2125]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 1
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
            SPAWNPOINT = "IceCream"
        elseif MyLevel == 2150 or MyLevel <= 2199 or _G.SelectMonster == "Ice Cream Commander [Lv. 2150]" then
            Ms = "Ice Cream Commander [Lv. 2150]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 2
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
            SPAWNPOINT = "IceCream"
        elseif MyLevel == 2200 or MyLevel <= 2224 or _G.SelectMonster == "Cookie Crafter [Lv. 2200]" then
            Ms = "Cookie Crafter [Lv. 2200]"
            NameQuest = "CakeQuest1"
            LevelQuest = 1
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-2273.00244140625, 90.22590637207031, -12151.62109375)
            SPAWNPOINT = "Loaf"
        elseif MyLevel == 2225 or MyLevel <= 2249 or _G.SelectMonster == "Cake Guard [Lv. 2225]" then
            Ms = "Cake Guard [Lv. 2225]"
            NameQuest = "CakeQuest1"
            LevelQuest = 2
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-1442.373046875, 158.14111328125, -12277.37109375)
            SPAWNPOINT = "Loaf"
        elseif MyLevel == 2250 or MyLevel <= 2274 or _G.SelectMonster == "Baking Staff [Lv. 2250]" then
            Ms = "Baking Staff [Lv. 2250]"
            NameQuest = "CakeQuest2"
            LevelQuest = 1
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-1837.2803955078125, 129.0594482421875, -12934.5498046875)
            SPAWNPOINT = "Loaf"
        elseif MyLevel == 2275 or MyLevel <= 2299 or _G.SelectMonster == "Head Baker [Lv. 2275]" then
            Ms = "Head Baker [Lv. 2275]"
            NameQuest = "CakeQuest2"
            LevelQuest = 2
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
            SPAWNPOINT = "Loaf"
        elseif MyLevel == 2300 or MyLevel <= 2324 or _G.SelectMonster == "Cocoa Warrior [Lv. 2300]" then
            Ms = "Cocoa Warrior [Lv. 2300]"
            NameQuest = "ChocQuest1"
            LevelQuest = 1
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            SPAWNPOINT = "Chocolate"
        elseif MyLevel == 2325 or MyLevel <= 2349 or _G.SelectMonster == "Chocolate Bar Battler [Lv. 2325]" then
            Ms = "Chocolate Bar Battler [Lv. 2325]"
            NameQuest = "ChocQuest1"
            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(311.1222839355469, 149.17347717285156, -12279.9228515625)
            SPAWNPOINT = "Chocolate"
        elseif MyLevel == 2350 or MyLevel <= 2374 or _G.SelectMonster == "Sweet Thief [Lv. 2350]" then
            Ms = "Sweet Thief [Lv. 2350]"
            NameQuest = "ChocQuest2"
            LevelQuest = 1
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(42.193599700927734, 144.3453826904297, -12888.8125)
            SPAWNPOINT = "Chocolate"
        elseif MyLevel == 2375 or MyLevel <= 2399 or _G.SelectMonster == "Candy Rebel [Lv. 2375]" then
            Ms = "Candy Rebel [Lv. 2375]"
            NameQuest = "ChocQuest2"
            LevelQuest = 2
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(42.193599700927734, 144.3453826904297, -12888.8125)
            SPAWNPOINT = "Chocolate"
        elseif MyLevel == 2400 or MyLevel <= 2424 or _G.SelectMonster == "Candy Pirate [Lv. 2400]" then
            Ms = "Candy Pirate [Lv. 2400]"
            NameQuest = "CandyQuest1"
            LevelQuest = 1
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(-1147.2296142578125, 14.133421897888184, -14445.1162109375)
            CFrameMon = CFrame.new(-1488.756103515625, 131.76937866210938, -14374.365234375)
            SPAWNPOINT = "Chocolate"  
        elseif MyLevel >= 2425 or _G.SelectMonster == "Snow Demon [Lv. 2425]" then
            Ms = "Snow Demon [Lv. 2425]"
            NameQuest = "CandyQuest1"
            LevelQuest = 2
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(-1147.2296142578125, 14.133421897888184, -14445.1162109375)
            CFrameMon = CFrame.new(-923.905029296875, 100.98135375976562, -14330.78125)
            SPAWNPOINT = "Chocolate"   
        end
    end
end

function CheckLevelBoss()
if SelectBoss == "Diamond [Lv. 750] [Boss]" then
 MsBoss = "Diamond [Lv. 750] [Boss]"
 NaemQuestBoss = "Area1Quest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
 CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
 MsBoss = "Jeremy [Lv. 850] [Boss]"
 NaemQuestBoss = "Area2Quest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
 CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
 MsBoss = "Fajita [Lv. 925] [Boss]"
 NaemQuestBoss = "MarineQuest3"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
 CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
 MsBoss = "Don Swan [Lv. 1000] [Boss]"
 CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
 MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
 NaemQuestBoss = "IceSideQuest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
 CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
 MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
 CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
 MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
 NaemQuestBoss = "FrostQuest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
 CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
 MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
 NaemQuestBoss = "ForgottenQuest"             
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
 CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
 -- Old World
elseif SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
 MsBoss = "Saber Expert [Lv. 200] [Boss]"
 CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
elseif SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
 MsBoss = "The Gorilla King [Lv. 25] [Boss]"
 NaemQuestBoss = "JungleQuest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
 CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
 MsBoss = "Bobby [Lv. 55] [Boss]"
 NaemQuestBoss = "BuggyQuest1"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
 CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
 MsBoss = "Yeti [Lv. 110] [Boss]"
 NaemQuestBoss = "SnowQuest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
 CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
 MsBoss = "Mob Leader [Lv. 120] [Boss]"
 CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
 --The Gorilla King [Lv. 25] [Boss]
elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
 MsBoss = "Vice Admiral [Lv. 130] [Boss]"
 NaemQuestBoss = "MarineQuest2"
 LevelQuestBoss = 2
 CFrameQuestBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
 CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
elseif SelectBoss == "Warden [Lv. 175] [Boss]" then
 MsBoss = "Warden [Lv. 175] [Boss]"
 NaemQuestBoss = "ImpelQuest"
 LevelQuestBoss = 1
 CFrameQuestBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
 CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
elseif SelectBoss == "Chief Warden [Lv. 200] [Boss]" then
 MsBoss = "Chief Warden [Lv. 200] [Boss]"
 NaemQuestBoss = "ImpelQuest"
 LevelQuestBoss = 2
 CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
 CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
elseif SelectBoss == "Flamingo [Lv. 225] [Boss]" then
 MsBoss = "Flamingo [Lv. 225] [Boss]"
 NaemQuestBoss = "ImpelQuest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
 CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
 MsBoss = "Magma Admiral [Lv. 350] [Boss]"
 NaemQuestBoss = "MagmaQuest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
 CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
 MsBoss = "Fishman Lord [Lv. 425] [Boss]"
 NaemQuestBoss = "FishmanQuest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
 CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
 MsBoss = "Wysper [Lv. 500] [Boss]"
 NaemQuestBoss = "SkyExp1Quest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
 CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
 MsBoss = "Thunder God [Lv. 575] [Boss]"
 NaemQuestBoss = "SkyExp2Quest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
 CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
 MsBoss = "Cyborg [Lv. 675] [Boss]"
 NaemQuestBoss = "FountainQuest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
 CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
elseif SelectBoss == "Stone [Lv. 1550] [Boss]" then
 MsBoss = "Stone [Lv. 1550] [Boss]"
 NaemQuestBoss = "PiratePortQuest"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199)
 CFrameBoss = CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199)
elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
 MsBoss = "Island Empress [Lv. 1675] [Boss]"
 NaemQuestBoss = "AmazonQuest2"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291)
 CFrameBoss = CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291)
elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
 MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
 NaemQuestBoss = "MarineTreeIsland"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479)
 CFrameBoss = CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479)
elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
 MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
 NaemQuestBoss = "DeepForestIsland"
 LevelQuestBoss = 3
 CFrameQuestBoss = CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289)
 CFrameBoss = CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289)
elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
NaemQuestBoss = "DeepForestIsland2"
LevelQuestBoss = 3
CFrameQuestBoss = CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359)
CFrameBoss = CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359)
end 
end        

function HopServer()-----hopserver
  local PlaceID = game.PlaceId
  local AllIDs = {}
  local foundAnything = ""
  local actualHour = os.date("!*t").hour
  local Deleted = false
  function TPReturner()
      local Site;
      if foundAnything == "" then
          Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
      else
          Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
      end
      local ID = ""
      if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
          foundAnything = Site.nextPageCursor
      end
      local num = 0;
      for i,v in pairs(Site.data) do
          local Possible = true
          ID = tostring(v.id)
      if tonumber(v.maxPlayers) > tonumber(v.playing) then
          for _,Existing in pairs(AllIDs) do
              if num ~= 0 then
                  if ID == tostring(Existing) then
                      Possible = false
                  end
              else
                  if tonumber(actualHour) ~= tonumber(Existing) then
                      local delFile = pcall(function()
                      -- delfile("NotSameServers.json")
                      AllIDs = {}
                      table.insert(AllIDs, actualHour)
                      end)
                  end
              end
                  num = num + 1
          end
              if Possible == true then
              table.insert(AllIDs, ID)
              task.wait()
              pcall(function()
              -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
              wait()
              game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
              end)
              wait(.1)
          end
      end
  end
end
                                  
function Teleport() 
      while wait(1) do
          pcall(function()
              TPReturner()
              if foundAnything ~= "" then
                  TPReturner()
              end
          end)
      end
  end
  Teleport()
end

function HOP()
  HopServer()
  HopServer()
  HopServer()
  HopServer()
  HopServer()
  while wait(0.2) do
      pcall(function()
          HopServer()
          if foundAnything ~= "" then
              HopServer()
          end
      end)
  end
end

function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end                   

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
    for i,v in pairs(game:GetService'Players':GetChildren()) do
        pcall(function()
            if not isnil(v.Character) then
                if ESPPlayer then
                    if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v.Character.Head)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v.Character.Head
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Team == game.Players.LocalPlayer.Team then
                            name.TextColor3 = Color3.new(0,255,0)
                        else
                            name.TextColor3 = Color3.new(255,0,0)
                        end
                    else
                        v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                    end
                else
                    if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                        v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end
        end)
     end
  end

function UpdateSeaBeastsESP() 
    for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
        pcall(function()
            if SeaBeastsESP then 
                if v.Name ~= "SeaBeast" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function UpdateChestEsp() 
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        pcall(function()
            if string.find(v.Name,"Chest") then
                if ChestESP then
                    if string.find(v.Name,"Chest") then
                        if not v:FindFirstChild('NameEsp'..Number) then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'..Number
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "Code"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            name.TextColor3 = Color3.fromRGB(0, 255, 250)
                        if v.Name == "Chest1" then
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                        if v.Name == "Chest2" then
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                    if v.Name == "Chest3" then
                        name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
            end
        end)
    end
end

function UpdateBfEsp() 
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        pcall(function()
            if DevilFruitESP then
                if string.find(v.Name, "Fruit") then   
                    if not v.Handle:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v.Handle)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v.Handle
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                        name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                    else
                        v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                    end
            end
        end)
    end
end

function UpdateFlowerEsp() 
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        pcall(function()
            if v.Name == "Flower2" or v.Name == "Flower1" then
                if FlowerESP then 
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
                else
                    if v:FindFirstChild('NameEsp'..Number) then
                        v:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end   
        end)
    end
end

function UpdateRealFruitChams() 
    for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then 
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end 
        end
    end
    for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then 
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 174, 0)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end 
        end
    end
    for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then 
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(251, 255, 0)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end 
        end
    end
end

function NoDodgeCool()
    if nododgecool then
        for i,v in next, getgc() do
            if game:GetService("Players").LocalPlayer.Character.Dodge then
                if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Dodge then
                    for i2,v2 in next, getupvalues(v) do
                        if tostring(v2) == "0.4" then
                        repeat wait(.1)
                            setupvalue(v,i2,0)
                        until not nododgecool
                        end
                    end
                end
            end
        end
    end
end

function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end

function UnEquipWeapon(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        _G.NotAutoEquip = true
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        wait(.1)
        _G.NotAutoEquip = false
    end
end

function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.1)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end

function GetDistance(target)
    return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end

function GetWeaponInventory(Weaponname)
for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
    if type(v) == "table" then
        if v.Type == "Sword" then
            if v.Name == Weaponname then
                return true
            end
        end
    end
end
return false
end

function Click()
local VirtualUser = game:GetService('VirtualUser')
VirtualUser:CaptureController()
VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
end

function attack()
  require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker).CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut = 2,Sustained = 0,Inactive =1}
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function UnEquipWeapon(Weapon)
if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
    _G.NotAutoEquip = true
    wait(.5)
    game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
    wait(.1)
    _G.NotAutoEquip = false
end
end

function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.1)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end

-- Get Weapon Sword
spawn(function()
    while wait() do
        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
                if v.ToolTip == "Sword" then
                    SelectToolWeaponSword = v.Name
                end
            end
        end
        for i ,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v:IsA("Tool") then
                if v.ToolTip == "Sword" then
                    SelectToolWeaponSword = v.Name
                end
            end
        end
    end
end)

-- Get Weapon Gun
spawn(function()
    while wait() do
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
            if v:IsA("Tool") then
                if v:FindFirstChild("RemoteFunctionShoot") then 
                    SelectToolWeaponGun = v.Name
                end
            end
        end
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
            if v:IsA("Tool") then
                if v:FindFirstChild("RemoteFunctionShoot") then 
                    SelectToolWeaponGun = v.Name
                end
            end
        end
    end
end)

-- Get Weapon Melee
spawn(function()
    while wait() do
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
            if v:IsA("Tool") then
                if v:FindFirstChild("Melee") then 
                    SelectToolWeaponMelee = v.Name
                end
            end
        end
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
            if v:IsA("Tool") then
                if v:FindFirstChild("Melee") then 
                    SelectToolWeaponMelee = v.Name
                end
            end
        end
    end
end)


function tweenteleport(Speed,Part)
local Distancex = (Vector3.new(Part) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- à¸ˆà¸¸à¸”à¸—à¸µà¹ˆà¸ˆà¸°à¹„à¸› Position Only
local Speexd = Speed -- à¸„à¸§à¸²à¸¡à¹€à¸£à¹‡à¸§à¸‚à¸­à¸‡à¸¡à¸¶à¸‡
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(Part)})
tweenx:Play()
wait(Distancex/Speexd)
end
game:GetService("RunService").Heartbeat:Connect(function()
pcall(function()
CheckLevel()
if not game.Workspace:FindFirstChild(NameMon) then
local part = Instance.new("Part")
part.Name = NameMon
part.Position = Vector3.new(0, 10, 0)
part.Anchored = true
part.CFrame = CFrameQuest
part.Transparency = 1
part.Parent = game.Workspace
end
CheckLevel()
if not game.Workspace:FindFirstChild(Ms) then
local part = Instance.new("Part")
part.Name = Ms
part.Position = Vector3.new(0, 10, 0)
part.Anchored = true
part.CFrame = CFrameMon
part.Transparency = 1
part.Parent = game.Workspace
end
end)
end)



function TP(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/325, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
        tween:Play()
        if Distance <= 325 then
            tween:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
            tween:Cancel()
            _G.Clip = false
        end
end
    
    function GetDistance(target)
        return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
    end

                spawn(function()
                    pcall(function()
                        while wait(1) do
                         if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                            if _G.AutoBacklegv then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                            end
                        end
                    end
                end)
            end)

                spawn(function()
                    pcall(function()
                        while wait(1) do
                         if game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
                            if _G.AutoBacklegv then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                            end
                        end
                    end
                end)
            end)

-- BodyClip

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
          if _G.Auto_Twin_Hook or _G.AutoFarmCavander or _G.AutoNew or _G.HolyTorch or _G.AutoFarmKaitan or _G.AutoTushitaSword or _G.Auto_Kill_Law or _G.AutoAdvanceDungeon or _G.AutoKaitan or _G.Auto_Farm_Level or _G.AutoSerpentBow or _G.AutoNewWorld2 or _G.MeleeFarm or _G.Auto_Farm_Sword or _G.AutoKaitan or _G.AutoQuestSoulGuitar or _G.AutoSeaBest or _G.AutoSaber or _G.AutoFarmSelectMonster or _G.AutoMysticIsland or _G.AutoFactory or _G.Auto_Open_Dough_Dungeon or _G.BlackBeard or _G.BlackBeardHop or _G.Auto_Raid_Hop or _G.Auto_Raid or _G.Next_Islands or _G.AutoPlayerHunter or _G.Auto_Kill_PlyDown or _G.Raid or _G.AutoEliteHunter or _G.BlackBeard or _G.Tushitahop or _G.AutoHakiRainbow or _G.AutoElectricClaw or _G.TeleportNPC or _G.AutoPole or _G.AutoMobAura or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.NeareastFarm or _G.AutoFarmMaterial or _G.AutoBartilo or _G.Auto_DarkBoss or GrabChest or _G.AutoFarmBounty or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone then
                 if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(0,0,0)
                 end
              else	
                 if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                 end
              end
        end)
    end)
end)
 
spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
           if _G.NoClip or _G.AutoFarmCavander or _G.AutoNew or _G.Auto_Twin_Hook or _G.HolyTorch or _G.AutoFarmKaitan or _G.AutoTushitaSword or _G.Auto_Kill_Law or _G.NeareastFarm or _G.AutoFarmGunMastery or _G.AutoAdvanceDungeon or _G.AutoKaitan or _G.Auto_Farm_Level or _G.AutoSerpentBow or _G.AutoNewWorld2 or _G.AutoKaitan or _G.AutoQuestSoulGuitar or _G.AutoSeaBest or _G.AutoSaber or _G.AutoFarmSelectMonster or _G.AutoMysticIsland or _G.AutoFactory or _G.MeleeFarm or _G.Auto_Farm_Sword or _G.Auto_Open_Dough_Dungeon or _G.BlackBeard or _G.BlackBeardHop or _G.Auto_Raid_Hop or _G.Auto_Raid or _G.Next_Islands or _G.AutoPlayerHunter or _G.Auto_Kill_PlyDown or _G.Raid or _G.AutoEliteHunter or _G.BlackBeard or _G.Tushitahop or _G.AutoHakiRainbow or _G.AutoElectricClaw or _G.TeleportNPC or _G.AutoPole or _G.AutoMobAura or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or GrabChest or _G.AutoFarmBounty or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)
do


spawn(function()
while true do wait()
    if setscriptable then
        setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
    end
    if sethiddenproperty then
        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
    end
end
end)

spawn(function()
while wait() do
    pcall(function()
        if StartMagnet then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                    if InMyNetWork(v.HumanoidRootPart) then
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid.JumpPower = 0
                        v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                        v.HumanoidRootPart.Transparency = 1
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        v.Humanoid:ChangeState(11)
                        v.Humanoid:ChangeState(14)
                    end
                end
            end
        end
    end)
end
end)

-- [No Stun]

spawn(function()
if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
    game.Players.LocalPlayer.Character.Stun.Changed:connect(function()
        pcall(function()
            if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
                game.Players.LocalPlayer.Character.Stun.Value = 0
            end
        end)
    end)
end
end)

local ui = game.CoreGui:FindFirstChild("Data Hup")
if ui then
    ui:Destroy()
end
if getgenv().Color == nil then
    getgenv().Color = Color3.fromRGB(255,255,255)
    if getgenv().ColorTog == nil then
        getgenv().ColorTog = Color3.fromRGB(0,255,0)
        end
end
end

spawn(function()
        while wait() do
            pcall(function()
                wait(0.1) 
                game:GetService('TweenService'):Create(
                    MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                    {TextColor3 = Color3.fromRGB(255, 0, 0)}
                ):Play() 
                wait(.5)            
                game:GetService('TweenService'):Create(
                    MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                    {TextColor3 = Color3.fromRGB(255, 155, 0)}
                ):Play() 
                wait(.5)            
                game:GetService('TweenService'):Create(
                    MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                    {TextColor3 = Color3.fromRGB(255, 255, 0)}
                ):Play() 
                wait(.5)            
                game:GetService('TweenService'):Create(
                    MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                    {TextColor3 = Color3.fromRGB(0, 255, 0)}
                ):Play() 
                wait(.5)            
                game:GetService('TweenService'):Create(
                    MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                    {TextColor3 = Color3.fromRGB(0, 255, 255)}
                ):Play() 
                wait(.5)            
                game:GetService('TweenService'):Create(
                    MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                    {TextColor3 = Color3.fromRGB(0, 155, 255)}
                ):Play() 
                wait(.5)            
                game:GetService('TweenService'):Create(
                    MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                    {TextColor3 = Color3.fromRGB(255, 0, 255)}
                ):Play() 
                wait(.5)            
                game:GetService('TweenService'):Create(
                    MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                    {TextColor3 = Color3.fromRGB(255, 0, 155)}
                ):Play() 
                wait(.5)
            end)
        end
    end)
    task.spawn(function()
        while wait() do
            pcall(function()
                if _G.SelectWeapon == "Melee" then
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Melee" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                _G.SelectWeapon = v.Name
                            end
                        end
                    end
                elseif _G.SelectWeapon == "Sword" then
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Sword" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                _G.SelectWeapon = v.Name
                            end
                        end
                    end
                elseif _G.SelectWeapon == "Gun" then
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Gun" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                _G.SelectWeapon = v.Name
                            end
                        end
                    end
                elseif _G.SelectWeapon == "Fruit" then
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Blox Fruit" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                _G.SelectWeapon = v.Name
                            end
                        end
                    end
                end
            end)
        end
    end)
    spawn(function()
        while wait(0) do
            if _G.Auto_Farm_Level then
                if _G.Select_Mode_Farm == "Fast Mode" then
                    pcall(function()
                        if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT then
                            if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                StartMagnet = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                            end
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                StartMagnet = false
                                CheckLevel()
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                CheckLevel()
                                if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                            if v.Name == Ms then
                                                repeat task.wait()
                                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                        EquipWeapon(_G.SelectWeapon)
                                                        AutoHaki()
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        v.HumanoidRootPart.CanCollide = false
							                            v.Humanoid.WalkSpeed = 0
                                                        v.Humanoid.JumpPower = 0
                                                        v.Head.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        StartMagnet = true
                                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    else
                                                        StartMagnet = false
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                    end
                                                until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            end
                                        end
                                    end
                                else
                                    StartMagnet = false
                                    if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
                                        TP(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                    else
                                        TP(CFrameMon)
                     	       UnEquipWeapon(_G.SelectWeapon)
                                    end
                                end
                            end
                        else
                            repeat task.wait()
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                wait(0.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
                        end
                    end)
                elseif _G.Select_Mode_Farm == "No Quest" then
                    pcall(function()
                        CheckLevel()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Ms then
                                        if v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                                PosMon = v.HumanoidRootPart.CFrame
                                                v.HumanoidRootPart.CanCollide = false
							                    v.Humanoid.WalkSpeed = 0
                                                v.Humanoid.JumpPower = 0
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                                StartMagnet = true
                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                            until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent
                                        end
                                    end
                                end
                            end
                        else
                            StartMagnet = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
                                TP(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                            else	
                                TP(CFrameMon)
                     	       UnEquipWeapon(_G.SelectWeapon)
                            end 
                        end
                    end)
                elseif _G.Select_Mode_Farm == "Hard Mode" then
   pcall(function()
   CheckLevel()
   magnitude = (workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
   if magnitude < 3000 then
      if not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
         if _G.Auto_Farm_Level == true then
            if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
               if not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                  if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                     for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == Ms then
                            monmag = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                           if v.Humanoid.Health > 0 then
                              repeat game:GetService("RunService").Heartbeat:wait()
                                 EquipWeapon(_G.SelectWeapon)
	                             PosMon = v.HumanoidRootPart.CFrame
                                 game:GetService("VirtualUser"):CaptureController()
                                 game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870),workspace.CurrentCamera.CFrame)
                                 MinHealth = v.Humanoid.MaxHealth * 90 / 100
                                 monmag = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                                 if monmag <= 250 then
                                 if v.Humanoid.Health > MinHealth then
	                                 PosMon = v.HumanoidRootPart.CFrame
                                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,29)
								     StartMagnet = true
                                 else
	                                 PosMon = v.HumanoidRootPart.CFrame
                                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
								     StartMagnet = true
                                 end
                                 else
                                  if v.Humanoid.Health > MinHealth then
                                    local Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- à¸ˆà¸¸à¸”à¸—à¸µà¹ˆà¸ˆà¸°à¹„à¸› Position Only
                                    local Speed = 500 -- 
                                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,14)})
                                    tween:Play()
                                 else
                                    local Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- à¸ˆà¸¸à¸”à¸—à¸µà¹ˆà¸ˆà¸°à¹„à¸› Position Only
                                    local Speed = 500 -- 
                                    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                                    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)})
                                    tween:Play()
                                 end
                                 end
                                 if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
                                      _G.Auto_Farm_Level = false
	                                  StartMagnet = false
                                      task.wait()
                                      _G.Auto_Farm_Level = true
	                                  StartMagnet = true
                                 end
                                 v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                 v.HumanoidRootPart.CanCollide = false
                                 game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
                              until v.Humanoid.Health <= 0 or _G.Auto_Farm_Level == false
                           elseif v.Humanoid.Health <= 0 then
                               CheckLevel()
                              zmagnitudX = (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                              if zmagnitudX < 500 then
                                 CheckLevel()
                                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                              else
                                 local Distance = (game.Workspace[Ms].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- à¸ˆà¸¸à¸”à¸—à¸µà¹ˆà¸ˆà¸°à¹„à¸› Position Only
                                 local Speed = 500 -- 
                                 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                                 tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameMon})
                                 tween:Play()
                              end
                           end
                        end
                     end
                  else
                     CheckLevel()
                     local args = {
                        [1] = "AbandonQuest"
                     }
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                  end
               end
            else
               CheckLevel()
               zmagnitudXz = (game.Workspace[Ms].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if zmagnitudXz < 1000 then
                  CheckLevel()
                  local Distance = (game.Workspace[Ms].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- à¸ˆà¸¸à¸”à¸—à¸µà¹ˆà¸ˆà¸°à¹„à¸› Position Only
                  local Speed = 500 -- 
                  tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                  tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameMon})
                  tween:Play()
	              StartMagnet = false
               else
                  local Distance = (game.Workspace[Ms].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- à¸ˆà¸¸à¸”à¸—à¸µà¹ˆà¸ˆà¸°à¹„à¸› Position Only
                  local Speed = 500 -- 
                  tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                  tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameMon})
                  tween:Play()
	              StartMagnet = true
                  PosMon = v.HumanoidRootPart.CFrame
               end
            end
         end
      else
         CheckLevel()
         armmag = (game.Workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
         if armmag <= 1000 then
         local Distance = (game.Workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- à¸ˆà¸¸à¸”à¸—à¸µà¹ˆà¸ˆà¸°à¹„à¸› Position Only
         local Speed = 500 -- 
         tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
         tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameQuest})
         tween:Play()
         else
         local Distance = (game.Workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- à¸ˆà¸¸à¸”à¸—à¸µà¹ˆà¸ˆà¸°à¹„à¸› Position Only
         local Speed = 500 -- 
         tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
         tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameQuest})
         tween:Play()
         end
         print(magnitude)
         farmmag = (game.Workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
         if farmmag <= 120 then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace[NameMon].CFrame
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({[1] = "SetSpawnPoint"}))
          task.wait()
         local args = {
            [1] = "StartQuest",
            [2] = NameQuest,
            [3] = LevelQuest
         }
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
         end
      end
   else
      CheckLevel()
      local Distancex = (game.Workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- à¸ˆà¸¸à¸”à¸—à¸µà¹ˆà¸ˆà¸°à¹„à¸› Position Only
      local Speexd = 500 -- 
      tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
      tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameQuest})
      tweenx:Play()
      print(magnitude)
      _G.NoClip = true
      wait(Distancex/Speexd)
      print(Distancex/Speexd)
      _G.NoClip = false
   end
       end)
            end
        end
    end
end)

spawn(function()
			while task.wait() do
				if _G.AutoFarmSelectMonster then
					pcall(function()
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == Ms and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.Size = Vector3.new(60,60,60)
								--v.Humanoid:ChangeState(14)
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.CFrame = PosMon
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								v.Humanoid:ChangeState(11)
								v.Humanoid:ChangeState(14)
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							end
						end
					end)
				end
			end
end)

spawn(function()
			while task.wait() do
				if _G.AutoFarmSelectMonster then
					pcall(function()
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == Mon and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.Size = Vector3.new(60,60,60)
								--v.Humanoid:ChangeState(14)
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.CFrame = PosMon
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								v.Humanoid:ChangeState(11)
								v.Humanoid:ChangeState(14)
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							end
						end
					end)
				end
			end
end)

spawn(function()
    while wait() do
        if _G.Auto_Farm_Level then
			if _G.Select_Mode_Farm == "Normal Farm" then
				pcall(function()
					if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
						StartMagnet = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
					end
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						StartMagnet = false
						CheckLevel()
						repeat wait() TP(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Level
						if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
							wait(0.5)
						end
					elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						CheckLevel()
						if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									if v.Name == Ms then
										repeat wait()
											if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
												EquipWeapon(_G.SelectWeapon)
												PosMon = v.HumanoidRootPart.CFrame
												AutoHaki()
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												StartMagnet = true
												TP(v.HumanoidRootPart.CFrame * MethodFarm)
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
											else
												StartMagnet = false
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
							end
						else
							StartMagnet = false
							if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
								TP(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
							else	
								TP(CFrameMon)
							end
						end
					end
				end)
			elseif _G.Select_Mode_Farm == "Fast Mode" then
				pcall(function()
					if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT then
						if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
							StartMagnet = false
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
						end
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
							StartMagnet = false
							CheckLevel()
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
						elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							CheckLevel()
							if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
										if v.Name == Ms then
											repeat wait()
												if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
													EquipWeapon(_G.SelectWeapon)
													AutoHaki()
													PosMon = v.HumanoidRootPart.CFrame
													v.HumanoidRootPart.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													v.Head.CanCollide = false
													v.HumanoidRootPart.Size = Vector3.new(50,50,50)
													StartMagnet = true
													TP(v.HumanoidRootPart.CFrame * MethodFarm)
													game:GetService'VirtualUser':CaptureController()
													game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												else
													StartMagnet = false
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
												end
											until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
										end
									end
								end
							else
								StartMagnet = false
								if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
								else	
									TP(CFrameMon)
								end
							end
						end
					else
						repeat task.wait()
							game.Players.LocalPlayer.Character.Head:Destroy()
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
						until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
					end
                end)
            elseif _G.Select_Mode_Farm == "No Quest" then
				pcall(function()
                	CheckLevel()
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if v.Name == Ms then
									if v.Humanoid.Health > 0 then
										repeat wait()
											EquipWeapon(_G.SelectWeapon)
											AutoHaki()
											PosMon = v.HumanoidRootPart.CFrame
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.Head.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											StartMagnet = true
											TP(v.HumanoidRootPart.CFrame * MethodFarm)
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent
									end
								end
							end
						end
					else
						StartMagnet = false
						if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
							TP(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
						else	
							TP(CFrameMon)
						end
					end
				end)
				end
end
end
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoSetSpawn then
                if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                end
            end
        end
    end)
end)


   


spawn(function() -- FastAttack
    _G.FastAttackType = "Normal"

    local ExamList = {}
    
    for i = 1, 20 do
        table.insert(ExamList, "Option "..i)
    end
    local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
    local CombatFrameworkR = getupvalues(CombatFramework)[2]
    local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
    local RigControllerR = getupvalues(RigController)[2]
    local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
    local cooldownfastattack = tick()
    
    function CurrentWeapon()
        local ac = CombatFrameworkR.activeController
        local ret = ac.blades[1]
        if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
        pcall(function()
            while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
        end)
        if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
        return ret
    end
    
    function getAllBladeHitsPlayers(Sizes)
        local Hits = {}
        local Client = game.Players.LocalPlayer
        local Characters = game:GetService("Workspace").Characters:GetChildren()
        for i=1,#Characters do local v = Characters[i]
            local Human = v:FindFirstChildOfClass("Humanoid")
            if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
                table.insert(Hits,Human.RootPart)
            end
        end
        return Hits
    end
    
    function getAllBladeHits(Sizes)
        local Hits = {}
        local Client = game.Players.LocalPlayer
        local Enemies = game:GetService("Workspace").Enemies:GetChildren()
        for i=1,#Enemies do local v = Enemies[i]
            local Human = v:FindFirstChildOfClass("Humanoid")
            if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
                table.insert(Hits,Human.RootPart)
            end
        end
        return Hits
    end
    
    function AttackFunction()
        local ac = CombatFrameworkR.activeController
        if ac and ac.equipped then
            for indexincrement = 1, 1 do
                local bladehit = getAllBladeHits(50)
                if #bladehit > 0 then
                    local AcAttack8 = debug.getupvalue(ac.attack, 5)
                    local AcAttack9 = debug.getupvalue(ac.attack, 6)
                    local AcAttack7 = debug.getupvalue(ac.attack, 4)
                    local AcAttack10 = debug.getupvalue(ac.attack, 7)
                    local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
                    local NumberAc13 = AcAttack7 * 798405
                    (function()
                        NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
                        AcAttack8 = math.floor(NumberAc12 / AcAttack9)
                        AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
                    end)()
                    AcAttack10 = AcAttack10 + 1
                    debug.setupvalue(ac.attack, 5, AcAttack8)
                    debug.setupvalue(ac.attack, 6, AcAttack9)
                    debug.setupvalue(ac.attack, 4, AcAttack7)
                    debug.setupvalue(ac.attack, 7, AcAttack10)
                    for k, v in pairs(ac.animator.anims.basic) do
                        v:Play(0.1,0.5,0.2,0.8)
                    end                 
                    if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
                        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "") 
                    end
                end
            end
        end
    end
    
    coroutine.wrap(function()
       while task.wait(.1) do
           local ac = CombatFrameworkR.activeController
             if ac and ac.equipped then
                if _G.FastAttack then
                    AttackFunction()
                    if _G.FastAttackType == "Fast" then
                        if tick() - cooldownfastattack < task.wait() then task.wait() cooldownfastattack = tick() end
                    elseif _G.FastAttackType == "Normal" then
                        if tick() - cooldownfastattack > 2 then wait(1) cooldownfastattack = tick() end
                    elseif _G.FastAttackType == "Safety" then
                        if tick() - cooldownfastattack > .3 then wait(.5) cooldownfastattack = tick() end
                    end
                elseif _G.FastAttack == false then
                  else
                     CombatFrameworkR.activeController:Destroy()
                      if ac.hitboxMagnitude ~= 55 then
                         ac.hitboxMagnitude = 55
                      end
                     ac:attack()
                 end
             end
         end
    end)()
end)    

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function() CheckLevel()
     pcall(function()
      if _G.BringExtra then
      for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
      if _G.Auto_Farm_Level and StartMagnet and v.Name ~= "Ice Admiral [Lv. 700] [Boss]" and v.Name ~= "Don Swan [Lv. 3000] [Boss]" and v.Name ~= "Saber Expert [Lv. 200] [Boss]" and v.Name ~= "Longma [Lv. 2000] [Boss]" and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 350 then
      v.HumanoidRootPart.CFrame = PosMon
      v.HumanoidRootPart.CanCollide = false
      v.HumanoidRootPart.Size = Vector3.new(60,60,60)
      if v.Humanoid:FindFirstChild("Animator") then
      v.Humanoid.Animator:Destroy()
      end
      sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
      end
      end
      end
      end)
      end)
   end)
   --[[
   function CheckMaterial(matname)
	for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
		if type(v) == "table" then
			if v.Type == "Material" then
				if v.Name == matname then
					return v.Count
				end
			end
		end
	end
	return 0
end
]]--
spawn(function()
	while wait() do
		if _G.AutoFullyGodhuman then
			pcall(function()
			if game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
				_G.SelectWeapon = "Godhuman"
				else
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value <= 399 and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value <= 399 and  game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value <= 399 and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value <= 399 then
					if not World3 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
					elseif World3 then
					if CheckMaterial("Fish Tail") <= 20 and World3 then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                  	  	if v.Name == "Fishman Raider [Lv. 1775]" or v.Name == "Fishman Captain [Lv. 1800]" then
                        		if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                           	 	repeat task.wait()
                               	 	EquipWeapon(_G.SelectWeapon)
                              		    v.HumanoidRootPart.CanCollide = false
                               	 	    v.Humanoid.WalkSpeed = 0
                                		v.Head.CanCollide = false
										PosMon = v.HumanoidRootPart.CFrame
										StartMagnet = true
                                		v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                		v.HumanoidRootPart.Transparency = 1
                                		TP(v.HumanoidRootPart.CFrame * MethodFarm)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                            		until not _G.AutoFullyGodhuman or not v.Parent or v.Humanoid.Health <= 0
                        		end
                  				else
								StartMagnet = false
                 				TP(CFrame.new(-10993,332, -8940))
                   	 		end
              		  	end
						elseif CheckMaterial("Dragon Scale") <= 10 and World3 then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                  	  	if v.Name == "Fishman Raider [Lv. 1775]" or v.Name == "Fishman Captain [Lv. 1800]" then
                        		if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                           	 	repeat task.wait()
                               	 	    EquipWeapon(_G.SelectWeapon)
                              		    v.HumanoidRootPart.CanCollide = false
                               	 	    v.Humanoid.WalkSpeed = 0
                                		v.Head.CanCollide = false
										PosMon = v.HumanoidRootPart.CFrame
										StartMagnet = true
                                		v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                		v.HumanoidRootPart.Transparency = 1
                                		TP(v.HumanoidRootPart.CFrame * MethodFarm)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                            		until not _G.AutoFullyGodhuman or not v.Parent or v.Humanoid.Health <= 0
                        		end
								else
									StartMagnet = false
									TP(CFrame.new(6594,383,139))
              		  		    end
							end
							if CheckMaterial("Dragon Scale") >= 10 and CheckMaterial("Fish Tail") >= 20 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
							end
						end
						elseif not World2 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
						elseif World2 then
						if CheckMaterial("Magma Ore") <= 20 and World2 then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                  	  	if v.Name == "Magma Ninja [Lv. 1175]" then
                        		if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                           	 	repeat task.wait()
                               	 	EquipWeapon(_G.SelectWeapon)
                              		  v.HumanoidRootPart.CanCollide = false
                               	 	v.Humanoid.WalkSpeed = 0
                                		v.Head.CanCollide = false
										PosMon = v.HumanoidRootPart.CFrame
										StartMagnet = true
                                		v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                		v.HumanoidRootPart.Transparency = 1
                                		TP(v.HumanoidRootPart.CFrame * MethodFarm)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                            		until not _G.AutoFullyGodhuman or not v.Parent or v.Humanoid.Health <= 0
                        		end
									else
										StartMagnet = false
										TP(CFrame.new(-5428,78, -5959))
              		  			    end
								end
						elseif CheckMaterial("Mystic Droplet") <= 10 and World2 then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                  	  	if v.Name == "Water Fighter [Lv. 1450]" then
                        		if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                           	 	repeat task.wait()
                               	 	EquipWeapon(_G.SelectWeapon)
                              		    v.HumanoidRootPart.CanCollide = false
                               	 	    v.Humanoid.WalkSpeed = 0
                                		v.Head.CanCollide = false
										PosMon = v.HumanoidRootPart.CFrame
										StartMagnet = true
                                		v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                		v.HumanoidRootPart.Transparency = 1
                                		TP(v.HumanoidRootPart.CFrame * MethodFarm)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                            		until not _G.AutoFullyGodhuman or not v.Parent or v.Humanoid.Health <= 0
                        		end
									else
										StartMagnet = false
										TP(CFrame.new(-3385,239, -10542))
              		  			    end
								end
								if not World3 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
								elseif World3 then
									if CheckMaterial("Mystic Droplet") >= 10 and CheckMaterial("Magma Ore") >= 20 and CheckMaterial("Dragon Scale") >= 10 and CheckMaterial("Fish Tail") >= 20 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
									wait(.3)
									_G.Auto_Farm_Level = true
									end
								end
							end
						end
						else 
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
                       	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                      	 end
                    	if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    	end
                    	if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                  	  end
			       end
				end
			end)
		end
 	end
end)

function MaterialMon()
			if _G.SelectMaterial == "Radioactive Material" then
				MMon = "Factory Staff [Lv. 800]"
				MPos = CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312)
				SP = "Bar"
			elseif _G.SelectMaterial == "Mystic Droplet" then
				MMon = "Water Fighter [Lv. 1450]"
				MPos = CFrame.new(-3214.218017578125, 298.69952392578125, -10543.685546875)
				SP = "ForgottenIsland"
			elseif _G.SelectMaterial == "Magma Ore" then
				if game.PlaceId == 2753915549 then
					MMon = "Military Spy [Lv. 325]"
					MPos = CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875)
					SP = "Magma"
				elseif game.PlaceId == 4442272183 then
					MMon = "Lava Pirate [Lv. 1200]"
					MPos = CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375)
					SP = "CircleIslandFire"
				end
			elseif _G.SelectMaterial == "Angel Wings" then
				MMon = "Royal Soldier [Lv. 550]"
				MPos = CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375)
				SP = "Sky2"
			elseif _G.SelectMaterial == "Leather" then
				if game.PlaceId == 2753915549 then
					MMon = "Pirate [Lv. 36]"
					MPos = CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625)
					SP = "Pirate"
				elseif game.PlaceId == 4442272183 then
					MMon = "Marine Captain [Lv. 900]"
					MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
					SP = "Greenb"
				elseif game.PlaceId == 7449423635 then
					MMon = "Jungle Pirate [Lv. 1900]"
					MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
					SP = "PineappleTown"
				end
			elseif _G.SelectMaterial == "Scrap Metal" then
				if game.PlaceId == 2753915549 then
					MMon = "Brute [Lv. 45]"
					MPos = CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125)
					SP = "Pirate"
				elseif game.PlaceId == 4442272183 then
					MMon = "Mercenary [Lv. 725]"
					MPos = CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125)
					SP = "DressTown"
				elseif game.PlaceId == 7449423635 then
					MMon = "Pirate Millionaire [Lv. 1500]"
					MPos = CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875)
					SP = "Default"
				end
			elseif _G.SelectMaterial == "Demonic Wisp" then
				MMon = "Demonic Soul [Lv. 2025]"
				MPos = CFrame.new(-9503.388671875, 172.139892578125, 6143.0634765625)
				SP = "HauntedCastle"
			elseif _G.SelectMaterial == "Vampire Fang" then
				MMon = "Vampire [Lv. 975]"
				MPos = CFrame.new(-5999.20458984375, 6.437741279602051, -1290.059326171875)
				SP = "Graveyard"
			elseif _G.SelectMaterial == "Conjured Cocoa" then
				MMon = "Chocolate Bar Battler [Lv. 2325]"
				MPos = CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375)
				SP = "Chocolate"
			elseif _G.SelectMaterial == "Dragon Scale" then
				MMon = "Dragon Crew Warrior [Lv. 1575]"
				MPos = CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125)
				SP = "Hydra1"
			elseif _G.SelectMaterial == "Gunpowder" then
				MMon = "Pistol Billionaire [Lv. 1525]"
				MPos = CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875)
				SP = "Default"
			elseif _G.SelectMaterial == "Fish Tail" then
				MMon = "Fishman Captain [Lv. 1800]"
				MPos = CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875)
				SP = "PineappleTown"
			elseif _G.SelectMaterial == "Mini Tusk" then
				MMon = "Mythological Pirate [Lv. 1850]"
				MPos = CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125)
				SP = "BigMansion"
			end
		end
        spawn(function()
            while wait() do
                if _G.AutoDragonTalon then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                            _G.SelectWeapon = "Dragon Talon"
                        end  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                            _G.SelectWeapon = "Dragon Talon"
                        end  
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                            _G.SelectWeapon = "Dragon Claw"
                        end 
                    else 
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                    end
                end
            end
        end)
        spawn(function()
            while wait(.1) do
                if _G.AutoElectricClaw then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    end
                    if (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399) or (game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value <= 399) then
                        _G.SelectWeapon = "Electro"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
                        _G.SelectWeapon = "Electric Claw"
                    end
                    if (game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400) then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw") == "..." and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start") == 4 then
                            TP(CFrame.new(-12548.998046875, 332.40396118164, -7603.1865234375))
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 4 then
                            _G.Auto_Farm_Level = false
                            if (CFrame.new(-10369.7725, 331.654175, -10130.3047, 0.879783928, -1.15147909e-08, 0.475373745, -1.70712194e-10, 1, 2.45385472e-08, -0.475373745, -2.16697718e-08, 0.879783928).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                            else
                                TP(CFrame.new(-10369.7725, 331.654175, -10130.3047, 0.879783928, -1.15147909e-08, 0.475373745, -1.70712194e-10, 1, 2.45385472e-08, -0.475373745, -2.16697718e-08, 0.879783928))
                            end
                            elseif _G.AutoElectricClaw then
                            _G.Auto_Farm_Level = true
                        end
                    end
                end
            end
        end)
        spawn(function()
            while wait() do
                if _G.Auto_Fully_SharkMan_Karate then
                    pcall(function()
                        if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end		
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                repeat wait() TP(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365) until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
                                if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                            end
                            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then   
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then 	
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Tide Keeper [Lv. 1475] [Boss]" then    
                                                repeat wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.Head.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_SharkMan_Karate == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                            end
                                        end
                                    else
                                        repeat wait() TP(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]")
                                    end
                                else
                                    Hop()
                                end
                            end
                        end
                    end)
                end
            end
        end)
            
    spawn(function()
        while wait() do
            if _G.Auto_Fully_Death_Step then
                pcall(function()
                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end				
                    if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
                            EquipWeapon("Library Key")
                            repeat wait() TP(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375)) until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_Death_Step
                            if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                wait(1.2)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                                wait(0.5)
                            end
                        elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then  
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then 	
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" then    
                                            repeat wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                v.Head.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_Death_Step == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                        end
                                    end
                                else
                                    repeat wait() TP(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]")
                                end
                            else
                                Hop()
                            end
                        end
                    else 
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                    end
                end)
            end
        end
    end)
    spawn(function()
        while wait(.25) do
            if _G.AutoSuperhuman or _G.Auto_Fully_Superhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then 
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 500000 and (game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")) then
                        _G.SelectWeapon = "Combat"
                        local args = {
                            [1] = "BuyElectro"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end   
                    if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                        _G.SelectWeapon = "Superhuman"
                    end  
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                        _G.SelectWeapon = "Black Leg"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                        _G.SelectWeapon = "Electro"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                        _G.SelectWeapon = "Fishman Karate"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                        _G.SelectWeapon = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                        local args = {
                            [1] = "BuyFishmanKarate"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                        local args = {
                            [1] = "BuyFishmanKarate"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                        local args = {
                            [1] = "BuyBlackLeg"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                        if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
                            if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                _G.SelectChip = "Flame"
                                _G.AutoBuyChip = true
                                _G.Auto_StartRaid = true
                                _G.Next_Islands = true
                                _G.KillAura = true
                            end
                        else
                            _G.AutoBuyChip = false
                            _G.Auto_StartRaid = false
                            _G.Next_Islands = false
                            _G.KillAura = false
                            local args = {
                                [1] = "BlackbeardReward",
                                [2] = "DragonClaw",
                                [3] = "2"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                        if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
                            if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                _G.SelectChip = "Flame"
                                _G.AutoBuyChip = true
                                _G.Auto_StartRaid = true
                                _G.Next_Islands = true
                                _G.KillAura = true
                            end
                        else
                            _G.AutoBuyChip = false
                            _G.Auto_StartRaid = false
                            _G.Next_Islands = false
                            _G.KillAura = false
                            local args = {
                                [1] = "BlackbeardReward",
                                [2] = "DragonClaw",
                                [3] = "2"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                        local args = {
                            [1] = "BuySuperhuman"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                        local args = {
                            [1] = "BuySuperhuman"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end 
                end)
            end
        end
    end)
    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function() CheckLevel()
            pcall(function()
                if _G.BringMonster then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.Auto_Farm_Level and StartMagnet and v.Name == Ms and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 300 then
                            v.HumanoidRootPart.CFrame = PosMon
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                        if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Normal Farm" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonNoQuest.Position).magnitude <= 300 then
                            v.HumanoidRootPart.CFrame = PosMonNoQuest
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                        if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Easy Mode" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonModeNear.Position).magnitude <= 300 then
                            v.HumanoidRootPart.CFrame = PosMonModeNear
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                        if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Hard Mode" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonFast.Position).magnitude <= 300 then
                            v.HumanoidRootPart.CFrame = PosMonFast
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                        if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Easy Mode" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonModeNear.Position).magnitude <= 300 then
                            v.HumanoidRootPart.CFrame = PosMonModeNear
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                        if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "No Quest" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonFast.Position).magnitude <= 300 then
                            v.HumanoidRootPart.CFrame = PosMonFast
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                        if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Easy Mode" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonModeNear.Position).magnitude <= 300 then
                            v.HumanoidRootPart.CFrame = PosMonModeNear
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                        if _G.Auto_Farm_Level and _G.AutoKaitan or _G.Auto_Melee or _G.Auto_Sword or _G.NeareastFarm and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonFast.Position).magnitude <= 300 then
                            v.HumanoidRootPart.CFrame = PosMonFast
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end
            end)
        end)
    end)
    
    spawn(function()
                while task.wait() do
                    if _G.BringMonster or getgenv().LevelFarm then
                        pcall(function()
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == Ms and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    --v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = MatPos
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    v.Humanoid:ChangeState(11)
                                    v.Humanoid:ChangeState(14)
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                end
                            end
                        end)
                    end
                end
    end)
    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function() CheckLevel()
            pcall(function()
                if _G.BringMonster then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.Auto_Farm_Level and StartMagnet and v.Name == Ms and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 350 then
                            v.HumanoidRootPart.CFrame = PosMon
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end
            end)
        end)
        end)
        if World2 then
        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoRengoku then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                            EquipWeapon("Hidden Key")
                            TP(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                        elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        RengokuMon = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        StartRengokuMagnet = true
                                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
                                    StartRengokuMagnet = false
                                end
                            end
                        else
                            StartRengokuMagnet = false
                            TP(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
                        end
                    end
                end
            end)
        end)
        end
        if World3 then
        spawn(function()
            while wait() do
                if _G.AutoHakiRainbow then
                    if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                                if game.Workspace.Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if _G.AutoHakiRainbow and v.Name == "Stone [Lv. 1550] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat
                                                pcall(function() wait() 
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if Farmtween then
                                                            Farmtween:Stop()
                                                        end
                                                        EquipWeapon(_G.SelectWeapon)
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                            local args = {
                                                                [1] = "Buso"
                                                            }
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                        end
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                        Click()
                                                    end 
                                                end)
                                            until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        end
                                    end
                                else 
                                    if (CFrame.new(-1134, 40, 6877).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                        HakiRainbowTween = TP(CFrame.new(-1134, 40, 6877).Position,CFrame.new(-1134, 40, 6877))
                                    elseif (CFrame.new(-1134, 40, 6877).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                        if HakiRainbowTween then
                                            HakiRainbowTween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1134, 40, 6877)
                                    end
                                end
                            elseif string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                                if game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if _G.AutoHakiRainbow and v.Name == "Island Empress [Lv. 1675] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat
                                                pcall(function() wait() 
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if Farmtween then
                                                            Farmtween:Stop()
                                                        end
                                                        EquipWeapon(_G.SelectWeapon)
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                            local args = {
                                                                [1] = "Buso"
                                                            }
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                        end
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                    end 
                                                end)
                                            until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        end
                                    end
                                else
                                    if (CFrame.new(5614, 603, 339).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                        HakiRainbowTween = toTarget(CFrame.new(5614, 603, 339).Position,CFrame.new(5614, 603, 339))
                                    elseif (CFrame.new(5614, 603, 339).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                        if HakiRainbowTween then
                                            HakiRainbowTween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5614, 603, 339)
                                    end
                                end	
                            elseif string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                                if game.Workspace.Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if _G.AutoHakiRainbow and v.Name == "Kilo Admiral [Lv. 1750] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat
                                                pcall(function() wait() 
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if Farmtween then
                                                            Farmtween:Stop()
                                                        end
                                                        EquipWeapon(_G.SelectWeapon)
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                            local args = {
                                                                [1] = "Buso"
                                                            }
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                        end
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                    end 
                                                end)
                                            until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        end
                                    end
                                else
                                    if (CFrame.new(2879, 433, -7090).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                        HakiRainbowTween = TP(CFrame.new(2879, 433, -7090).Position,CFrame.new(2879, 433, -7090))
                                    elseif (CFrame.new(2879, 433, -7090).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                        if HakiRainbowTween then
                                            HakiRainbowTween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2879, 433, -7090)
                                    end
                                end	
                            elseif string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                                if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if _G.AutoHakiRainbow and v.Name == "Captain Elephant [Lv. 1875] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat
                                                pcall(function() wait() 
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if Farmtween then
                                                            Farmtween:Stop()
                                                        end
                                                        EquipWeapon(_G.SelectWeapon)
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                            local args = {
                                                                [1] = "Buso"
                                                            }
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                        end
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                    end 
                                                end)
                                            until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        end
                                    end
                                else
                                    if (CFrame.new(-13348, 406, -8574).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                        HakiRainbowTween = TP(CFrame.new(-13348, 406, -8574).Position,CFrame.new(-13348, 406, -8574))
                                    elseif (CFrame.new(-13348, 406, -8574).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                        if HakiRainbowTween then
                                            HakiRainbowTween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13348, 406, -8574)
                                    end
                                end	
                            elseif string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                                if game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if _G.AutoHakiRainbow and v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat
                                                pcall(function() wait() 
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    local string_1 = "HornedMan";
                                                    local string_2 = "Bet";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1, string_2);
                                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if Farmtween then
                                                            Farmtween:Stop()
                                                        end
                                                        EquipWeapon(_G.SelectWeapon)
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                            local args = {
                                                                [1] = "Buso"
                                                            }
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                        end
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                    end 
                                                end)
                                            until not _G.AutoHakiRainbow or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        end
                                    end
                                else
                                    if (CFrame.new(5206, 23, -80).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                        HakiRainbowTween = TP(CFrame.new(5206, 23, -80).Position,CFrame.new(5206, 23, -80))
                                    elseif (CFrame.new(5206, 23, -80).Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 20000 then
                                        if HakiRainbowTween then
                                            HakiRainbowTween:Stop()
                                        end
                                        local TouchInterest = game:GetService("Workspace").Map.Turtle.Entrance.Door.BossDoor.Hitbox
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TouchInterest.CFrame
                                    elseif (CFrame.new(5206, 23, -80).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                        if HakiRainbowTween then
                                            HakiRainbowTween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5206, 23, -80)
                                    end
                                end	
                            end
                        else
                            local string_1 = "HornedMan";
                            local string_2 = "Bet";
                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                            Target:InvokeServer(string_1, string_2);
                            local string_1 = "HornedMan";
                            local string_2 = "Bet";
                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                            Target:InvokeServer(string_1, string_2);
                        end
                    else
                        local string_1 = "HornedMan";
                        local string_2 = "Bet";
                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                        Target:InvokeServer(string_1, string_2);
                        local string_1 = "HornedMan";
                        local string_2 = "Bet";
                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                        Target:InvokeServer(string_1, string_2);
                    end
                end
            end
        end)
    end
    if World3 then
    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoObservationv2 then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
                        _G.AutoMusketeerHat = false
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and  game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                            repeat 
                                TP(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                                wait() 
                            until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                        elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                            repeat 
                                TP(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
                                wait() 
                            until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
                        else
                            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                                if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
                                    v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
                                    wait()
                                    firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
                                    wait()
                                end
                            end   
                        end
                    end
                end
            end)
        end
    end)
 end
 spawn(function()
    while wait() do
        if ESPPlayer then
            UpdatePlayerChams()
        end
    end
end)
 if World3 then
 spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.AutoMusketeerHat then
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Forest Pirate [Lv. 1825]" then
                                    repeat task.wait()
                                        pcall(function()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                            v.HumanoidRootPart.CanCollide = false
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            MusketeerHatMon = v.HumanoidRootPart.CFrame
                                            StartMagnetMusketeerhat = true
                                        end)
                                    until _G.AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    StartMagnetMusketeerhat = false
                                end
                            end
                        else
                            StartMagnetMusketeerhat = false
                            TP(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                        end
                    else
                        TP(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                        if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                    OldCFrameElephant = v.HumanoidRootPart.CFrame
                                    repeat task.wait()
                                        pcall(function()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameElephant
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        end)
                                    until _G.AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            TP(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                        end
                    else
                        TP(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                        if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                    TP(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                end
            end
        end
    end)
end)
end

spawn(function()
    while wait() do
        if _G.AutoBuyLegendarySword then
            pcall(function()
                local args = {
                    [1] = "LegendarySwordDealer",
                    [2] = "1"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                local args = {
                    [1] = "LegendarySwordDealer",
                    [2] = "2"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                local args = {
                    [1] = "LegendarySwordDealer",
                    [2] = "3"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                if _G.AutoBuyLegendarySword_Hop and _G.AutoBuyLegendarySword and World2 then
                    wait(10)
                    Hop()
                end
            end)
        end 
    end
end)
spawn(function()
    while wait() do
        if _G.AutoSaber then
            if game.Players.localPlayer.Data.Level.Value < 200 then
            else
                if game.Workspace.Map.Jungle.Final.Part.CanCollide == false then
                    if _G.AutoSaber and game.ReplicatedStorage:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                        if game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Saber Expert [Lv. 200] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                            Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Farmtween then
                                                Farmtween:Stop()
                                            end
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                    until not _G.Auto_Saber or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            Questtween = TP(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
                            if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Questtween then
                                    Questtween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
                            end
                        end
                    else
                        if _G.AutoSaberHop then
                            Hop()
                        end
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") and game.Players.localPlayer.Data.Level.Value >= 200 then
                    EquipWeapon("Relic")
                    wait(0.5)
                    Questtween = TP(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
                    if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Questtween then
                            Questtween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
                    end
                else
                    if Workspace.Map.Jungle.QuestPlates.Door.CanCollide == false then
                        if game.Workspace.Map.Desert.Burn.Part.CanCollide == false then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") == 0 then
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
                                    if game.Workspace.Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                            if _G.AutoSaber and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Mob Leader [Lv. 120] [Boss]" then
                                                repeat
                                                    pcall(function() wait() 
                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                            Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                            if Farmtween then
                                                                Farmtween:Stop()
                                                            end
                                                            AutoHaki()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                local args = {
                                                                    [1] = "Buso"
                                                                }
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                            game:GetService'VirtualUser':CaptureController()
                                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        end
                                                    end)
                                                until not _G.AutoSaber or not v.Parent or v.Humanoid.Health <= 0
                                            end
                                        end
                                    else
                                        Questtween = TP(CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position,CFrame.new(-2848.59399, 7.4272871, 5342.44043))
                                        if (CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
                                        end
                                    end
                                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") then
                                        EquipWeapon("Relic")
                                        wait(0.5)
                                        Questtween = TP(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
                                        if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055)
                                        end
                                    else
                                        Questtween = TP(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
                                        if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624, 0.00685182028, -1.53155766e-09, -0.999976516, 9.15205245e-09, 1, -1.46888401e-09, 0.999976516, -9.14177267e-09, 0.00685182028)
                                            wait(.5)
                                            local args = {
                                                [1] = "ProQuestProgress",
                                                [2] = "RichSon"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end
                                else
                                    Questtween = TP(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
                                    if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Questtween then
                                            Questtween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624)
                                        local args = {
                                            [1] = "ProQuestProgress",
                                            [2] = "RichSon"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end
                            else
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Cup") or game.Players.LocalPlayer.Character:FindFirstChild("Cup") then
                                    EquipWeapon("Cup")
                                    if game.Players.LocalPlayer.Character.Cup.Handle:FindFirstChild("TouchInterest") then
                                        Questtween = TP(CFrame.new(1397.229, 37.3480148, -1320.85217).Position,CFrame.new(1397.229, 37.3480148, -1320.85217))
                                        if (CFrame.new(1397.229, 37.3480148, -1320.85217).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1397.229, 37.3480148, -1320.85217, -0.11285457, 2.01368788e-08, 0.993611455, 1.91641178e-07, 1, 1.50028845e-09, -0.993611455, 1.90586206e-07, -0.11285457)
                                        end
                                    else
                                        wait(0.5)
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
                                            local args = {
                                                [1] = "ProQuestProgress",
                                                [2] = "SickMan"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end
                                else
                                    Questtween = TP(game.Workspace.Map.Desert.Cup.Position,game.Workspace.Map.Desert.Cup.CFrame)
                                    if (game.Workspace.Map.Desert.Cup.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Questtween then
                                            Questtween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Desert.Cup.CFrame
                                    end
                                    firetouchinterest(game.Workspace.Map.Desert.Cup.TouchInterest,game.Players.LocalPlayer.Character.Head, 1)
                                end
                            end
                        else
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                EquipWeapon("Torch")
                                Questtween = TP(CFrame.new(1114.87708, 4.9214654, 4349.8501).Position,CFrame.new(1114.87708, 4.9214654, 4349.8501))
                                if (CFrame.new(1114.87708, 4.9214654, 4349.8501).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1114.87708, 4.9214654, 4349.8501, -0.612586915, -9.68697833e-08, 0.790403247, -1.2634203e-07, 1, 2.4638446e-08, -0.790403247, -8.47679615e-08, -0.612586915)
                                end
                            else
                                Questtween = TP(CFrame.new(-1610.00757, 11.5049858, 164.001587).Position,CFrame.new(-1610.00757, 11.5049858, 164.001587))
                                if (CFrame.new(-1610.00757, 11.5049858, 164.001587).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408)
                                end
                            end
                        end
                    else
                        for i,v in pairs(Workspace.Map.Jungle.QuestPlates:GetChildren()) do
                            if v:IsA("Model") then wait()
                                if v.Button.BrickColor ~= BrickColor.new("Camo") then
                                    repeat wait()
                                        Questtween = TP(v.Button.Position,v.Button.CFrame)
                                        if (v.Button.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Button.CFrame
                                        end
                                    until not _G.AutoSaber or v.Button.BrickColor == BrickColor.new("Camo")
                                end
                            end
                        end    
                    end
                end
            end 
        end
    end
end)

spawn(function()
    while wait() do 
        if _G.Auto_Bone and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    StartMagnetBoneMon = true
                                    PosMonBone = v.HumanoidRootPart.CFrame
                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not _G.Auto_Bone or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetBoneMon = false
                    TP(CFrame.new(-9515.751953125, 144.33457946777344, 5787.08935546875))
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Reborn Skeleton [Lv. 1975]" then
                        TP(v.HumanoidRootPart.CFrame * MethodFarm)                
                        elseif v.Name == "Living Zombie [Lv. 2000]" then
                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                        elseif v.Name == "Demonic Soul [Lv. 2025]" then
                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                        elseif v.Name == "Posessed Mummy [Lv. 2050]" then
                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                 end
                                             end
                                         end
                                     end)
                                 end
                             end
                         end)
                         spawn(function()
                            pcall(function()
                                while wait(.1) do
                                    if _G.Auto_Random_Bone then    
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                                    end
                                end
                            end)
                        end)
                        spawn(function()
                            pcall(function()
                                while wait() do
                                    if _G.AutoFarmCavander then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                                    repeat task.wait()
                                                        pcall(function()
                                                            AutoHaki()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                        end)
                                                    until _G.AutoFarmCavander == false or v.Humanoid.Health <= 0
                                                end
                                            end
                                              else 
                                            repeat task.wait()
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5315.6318359375, 22.562606811523438, -131.0099334716797)) 
                                            until (CFrame.new(5315.6318359375, 22.562606811523438, -131.0099334716797).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.AutoFarmCavander == false
                                        end
                                    end
                                end
                            end)
                        end)
                        spawn(function()
                            pcall(function()
                                while wait(.1) do
                                    if (_G.AutoFarmCavander and _G.AutoFarmCavander_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                                        Hop()
                                    end
                                end
                            end)
                        end)
                        spawn(function()
                            pcall(function()
                                while wait() do
                                    if _G.AutoFarmSwanGlasses then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Don Swan [Lv. 1000] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                                    repeat task.wait()
                                                        pcall(function()
                                                            AutoHaki()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                        end)
                                                    until _G.AutoFarmSwanGlasses == false or v.Humanoid.Health <= 0
                                                end
                                            end
                                              else 
                                                repeat task.wait()
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.912109375, 15.537666320801, 905.48291015625)) 
                                            until (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.AutoFarmSwanGlasses == false
                                        end
                                    end
                                end
                            end)
                        end)
                        spawn(function()
                            pcall(function()
                                while wait(.1) do
                                    if (_G.AutoFarmSwanGlasses and _G.AutoFarmSwanGlasses_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                                        Hop()
                                    end
                                end
                            end)
                        end)
                        spawn(function()
                            pcall(function()
                                while wait() do
                                    if _G.AutoDarkDagger then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 5000] [Raid Boss]") then
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == ("rip_indra True Form [Lv. 5000] [Raid Boss]" or v.Name == "rip_indra [Lv. 5000] [Raid Boss]") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                                    repeat task.wait()
                                                        pcall(function()
                                                            AutoHaki()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                                        end)
                                                    until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
                                                end
                                            end
                                        end
                                    end
                                end
                            end)
                        end)
                        spawn(function()
                            pcall(function()
                                while wait() do
                                    if (_G.AutoDarkDagger_Hop and _G.AutoDarkDagger) and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
                                        Hop()
                                    end
                                end
                            end)
                        end)
                        spawn(function()
                            while wait() do
                            pcall(function()
                             if _G.Method == "Behind" then
                             MethodFarm = CFrame.new(0,0,_G.DistanceMob)
                             elseif _G.Method == "Below" then
                             MethodFarm = CFrame.new(0,-_G.DistanceMob,0) * CFrame.Angles(math.rad(90),0,0)
                             elseif _G.Method == "Upper" then
                             MethodFarm = CFrame.new(0,_G.DistanceMob,0) * CFrame.Angles(math.rad(-90),0,0)
                             else
                              MethodFarm = CFrame.new(0,_G.DistanceMob,0)
                             end
                             end)
                            end
                            end)

                               coroutine.wrap(function()
                               local StopCamera = require(game.ReplicatedStorage.Util.CameraShaker)StopCamera:Stop()
                                   for v,v in pairs(getreg()) do
                                       if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework then
                                            for v,v in pairs(debug.getupvalues(v)) do
                                               if typeof(v) == "table" then
                                                   spawn(function()
                                                       game:GetService("RunService").RenderStepped:Connect(function()
                                                           if getgenv().Config['FastAttack'] then
                                                                pcall(function()
                                                                    v.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
                                                                    v.activeController.attacking = false
                                                                    v.activeController.increment = 4
                                                                    v.activeController.blocking = false   
                                                                    v.activeController.hitboxMagnitude = 150
                                                                    v.activeController.humanoid.AutoRotate = true
                                                                      v.activeController.focusStart = 0
                                                                      v.activeController.currentAttackTrack = 0
                                                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRaxNerous", math.huge)
                                                                end)
                                                            end
                                                        end)
                                                   end)
                                               end
                                           end
                                       end
                                   end
                               end)();
                               
                               spawn(function()
                                   game:GetService("RunService").RenderStepped:Connect(function()
                                       if getgenv().Config['ClickAttack'] then
                                            pcall(function()
                                               game:GetService'VirtualUser':CaptureController()
                                               game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
                                           end)
                                       end
                                   end)
                               end)
                               spawn(function()
                                while wait(.1) do
                                    pcall(function()
                                        if _G.Fullystats then
                                            PointStats = game:GetService("Players").LocalPlayer.Data.Points.Value
                                            if World1  then
                                                _G.Melee = true
                                            else
                                                _G.Defense = true
                                            end
                                        end
                                        if _G.MaxPoint then
                                            PointStats = game:GetService("Players").LocalPlayer.Data.Points.Value
                                        end
                                        if _G.Melee then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee", PointStats)
                                        end
                                        if _G.Defense then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense", PointStats)
                                        end
                                        if _G.Gun then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun", PointStats)
                                        end
                                        if _G.Sword then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword", PointStats)
                                        end
                                        if _G.Fruit then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit", PointStats)
                                        end
                                    end)
                                end
                            end)
                        
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if _G.Auto_Melee then
                                            if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.PointStats)
                                            end
                                        end
                                    end)
                                end
                            end)
                            
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if _G.Auto_Defense then
                                            if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.PointStats)
                                            end
                                        end
                                    end)
                                end
                            end)
                            
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if _G.Auto_Sword then
                                            if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.PointStats)
                                            end
                                        end
                                    end)
                                end
                            end)
                            
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if _G.Auto_Gun then
                                            if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.PointStats)
                                            end
                                        end
                                    end)
                                end
                            end)
                            
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if _G.Auto_DevilFruit then
                                            if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",_G.PointStats)
                                            end
                                        end
                                    end)
                                end
                            end)
                            
                        spawn(function()
                            repeat wait()
                                if _G.Fullystats then
                                    pcall(function()
                                        Mpoint = game.Players.localPlayer.Data.Stats.Melee.Level.Value
                                        Dpoint = game.Players.localPlayer.Data.Stats.Defense.Level.Value
                                        Dvilpoint = game.Players.localPlayer.Data.Stats["Demon Fruit"].Level.Value
                                        stat = game.Players.localPlayer.Data.Points.Value
                                        if stat >= 2 then
                                            if Dpoint <= 249 then
                                                spawn(function()
                                                    local args = {
                                                        [1] = "AddPoint",
                                                        [2] = "Melee",
                                                        [3] = 1
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end)
                                                spawn(function()
                                                    local args = {
                                                        [1] = "AddPoint",
                                                        [2] = "Defense",
                                                        [3] = 1
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end)
                                            end
                        
                        
                                            if Dpoint >= 250 and Mpoint < 2200 then
                                                spawn(function()
                                                    local args = {
                                                        [1] = "AddPoint",
                                                        [2] = "Melee",
                                                        [3] = 1
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end)
                                            end
                        
                                            
                                            if Mpoint == 2200 and Dpoint <= 1800 then
                                                spawn(function()
                                                    local args = {
                                                        [1] = "AddPoint",
                                                        [2] = "Defense",
                                                        [3] = 1
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end)
                                            end
                                            
                                            if Mpoint == 2100 and Dpoint >= 1800 and Dvilpoint <= 1500 then
                                                spawn(function()
                                                    local args = {
                                                        [1] = "AddPoint",
                                                        [2] = "Demon Fruit",
                                                        [3] = 1
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end)
                                            end
                                        end
                                    end)
                                end
                            until Mpoint == 2200 and Dpoint >= 1800 and Dvilpoint >= 1500
                        end)
                        spawn(function()
                            pcall(function() 
                                while wait() do
                                    if _G.Auto_Dungeon and _G.KillAura then
                                        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                                            _G.KillAura = true
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    pcall(function()
                                                        repeat wait()
                                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                            v.Humanoid.Health = 0
                                                            v.HumanoidRootPart.CanCollide = false
                                                        until not _G.Auto_Dungeon or not v.Parent or v.Humanoid.Health <= 0
                                                    end)
                                                end
                                            end
                                        end
                                    end
                                end
                            end)
                        end)
                        
                        spawn(function()
                            pcall(function()
                                while wait() do
                                    if _G.Auto_Dungeon then
                                      if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                                            if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                                                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,80,100))
                                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                                                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,80,100))
                                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                                                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,80,100))
                                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                                                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,80,100))
                                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                                                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,80,100))
                                            end
                                        end
                                    end
                                end
                            end)
                        end)
                        spawn(function()
                            pcall(function() 
                            while wait() do
                                 if _G.KillAura then
                                     for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                                         if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                             pcall(function()
                                                 repeat wait()
                                                     sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                     v.Humanoid.Health = 0
                                                     v.HumanoidRootPart.CanCollide = false
                                                     v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                                     v.HumanoidRootPart.Transparency = 1
                                                 until not _G.KillAura or not v.Parent or v.Humanoid.Health <= 0
                                             end)
                                         end
                                     end
                                 end
                             end
                            end)
                          end)
                          spawn(function()
                            while wait(.5) do
                                pcall(function()
                                    if _G.Auto_Raid then
                                        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                                            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat wait(.1)
                                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                        v.Humanoid.Health = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        v.HumanoidRootPart.Transparency = 0.5
                                                    until not _G.Auto_Raid or not v.Parent or v.Humanoid.Health <= 0
                                                end
                                            end
                                        end
                                    else
                                        wait(3)
                                    end
                                end)
                            end
                        end)
                        spawn(function()
                            while wait(.5) do
                                pcall(function()
                                    if _G.Next_Islands then
                                        if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                                            for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                                                if v.Name == "Island 5" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2300 then
                                                    TP(v.CFrame*CFrame.new(0,70,0))
                                                end
                                            end
                                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                                            for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                                                if v.Name == "Island 4" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                                                    TP(v.CFrame*CFrame.new(0,70,0))
                                                end
                                            end
                                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                                            for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                                                if v.Name == "Island 3" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2100 then
                                                    TP(v.CFrame*CFrame.new(0,70,0))
                                                end
                                            end
                                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                                            for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                                                if v.Name == "Island 2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                                                    TP(v.CFrame*CFrame.new(0,10,0))
                                                end
                                            end
                                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                                            for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                                                if v.Name == "Island 1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                                                    TP(v.CFrame*CFrame.new(0,70,0))
                                                end
                                            end
                                        else
                                            wait(1)
                                        end
                                    else
                                        wait(2)
                                    end
                                end)
                            end
                        end)
                        
                        spawn(function()
                            while wait(2) do
                                pcall(function()
                                    if _G.Auto_Raid_Farm then
                                        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                                            _G.StopTween = true
                                        elseif game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                                            _G.StopTween = false
                                        end
                                    end
                                end)
                            end
                        end)
                        
                        spawn(function()
                            while wait(.5) do
                                pcall(function()
                                    if _G.Auto_Raid then
                                        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                                                _G.Auto_Raid_Farm = true
                                                if World2 then
                                                    fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                                                    repeat wait(1)
                                                    until game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true
                                                elseif World3 then
                                                    fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                                                    repeat wait(1)
                                                    until game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true
                                                end
                                            else
                                                if _G.Auto_Raid_Hop or _G.Melee_Hop then
                                                    _G.Have_Fruit = nil
                                                    Raid_FG()
                                                end
                                                Buy_Chip()
                                                wait(1)
                                                if _G.Auto_Raid_Hop and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                                                    Hop()
                                                    wait(50)
                                                elseif _G.Auto_Raid_Farm and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                                                    _G.Stop_Tween = nil
                                                    _G.Auto_Raid_Farm = nil
                        local AkaliNotif = loadstring(game:HttpGet("https://pst.klgrth.io/paste/kvtu4/raw"))();
                        local Notify = AkaliNotif.Notify;
                        
                        wait(1);
                        
                        Notify({
                        Description = "There are no devil fruits left.";
                        Title = "Data Hub";
                        Duration = 5;
                        });
                                                end
                                            end
                                        elseif game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                                            repeat wait(1)
                                            until game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false
                                            if _G.Auto_Awaken then
                                                wait(2)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
                                            end
                                        end
                                    end
                                end)
                            end
                        end)
                        spawn(function()
                            pcall(function()
                                while wait(.1) do
                                    if _G.Auto_Awakener then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
                                    end
                                end
                            end)
                        end)
                        spawn(function()
                            while wait() do
                                if _G.AutoSelectDungeon then
                                    pcall(function()
                                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then
                                            _G.SelectChip = "Flame"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then
                                            _G.SelectChip = "Ice"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then
                                            _G.SelectChip = "Quake"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light") then
                                            _G.SelectChip = "Light"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then
                                            _G.SelectChip = "Dark"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String") then
                                            _G.SelectChip = "String"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then
                                            _G.SelectChip = "Rumble"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then
                                            _G.SelectChip = "Magma"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                                            _G.SelectChip = "Human: Buddha"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then
                                            _G.SelectChip = "Sand"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
                                            _G.SelectChip = "Bird: Phoenix"
                                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough") then
                                            _G.SelectChip = "Dough"
                                        else
                                            _G.SelectChip = "Flame"
                                        end
                                    end)
                                end
                            end
                        end)
                        spawn(function()
                            while wait(.1) do
                                pcall(function()
                                    if _G.Auto_StartRaid then
                                        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                                            if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                                                if World2 then
                                                    fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                                                elseif World3 then
                                                    fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                                                end
                                            end
                                        end
                                    end
                                end)
                            end
                        end)
                        spawn(function()
                            pcall(function()
                                while wait() do
                                    if _G.AutoBuyChip then
                                        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                                            if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
                                            end
                                        end
                                    end
                                end
                            end)
                        end)
                        function Buy_Chip()
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
                        end
                        FruitList = {
                            "Bomb-Bomb",
                            "Spike-Spike",
                            "Chop-Chop",
                            "Spring-Spring",
                            "Kilo-Kilo",
                            "Spin-Spin",
                            "Bird: Falcon",
                            "Smoke-Smoke",
                            "Flame-Flame",
                            "Ice-Ice",
                            "Sand-Sand",
                            "Dark-Dark",
                            "Revive-Revive",
                            "Diamond-Diamond",
                            "Light-Light",
                            "Love-Love",
                            "Rubber-Rubber",
                            "Barrier-Barrier",
                            "Magma-Magma",
                            "Door-Door",
                            "Quake-Quake",
                            "Human-Human: Buddha",
                            "String-String",
                            "Bird-Bird: Phoenix",
                            "Rumble-Rumble",
                            "Paw-Paw",
                            "Gravity-Gravity",
                            "Dough-Dough",
                            "Venom-Venom",
                            "Shadow-Shadow",
                            "Control-Control",
                            "Soul-Soul",
                            "Dragon-Dragon"
                        }
                        spawn(function()
                            pcall(function()
                                while wait(.1) do
                                    if _G.AutoBuyFruitSniper then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",_G.SelectFruit)
                                    end 
                                end
                            end)
                        end)
                        spawn(function()
                            while wait(.5) do
                                pcall(function()
                                    if _G.Get_Fruit then
                                        if Inventory_Fruit then
                                            Inventory_Fruit = nil
                                        end
                                        fruit = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
                                        for i,v in pairs(fruit) do
                                            if v["Price"] < 10000000 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit",v["Name"])
                                            end
                                        end
                                    else
                                        wait(2)
                                    end
                                end)
                            end
                        end)
                        spawn(function()
                            pcall(function()
                                while wait(.1) do
                                    if _G.Random_Auto then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
                                    end 
                                end
                            end)
                        end)
                        spawn(function()
                            pcall(function()
                                while wait(.1) do
                                    if _G.AutoBringFruit then
                                        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                            if string.find(v.Name, "Fruit") then
                                                if v:IsA("Tool") then
                                                    v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                                                    wait(.2)
                                                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle,0)
                                                end
                                            end
                                        end
                                    end
                                end
                            end)
                        end)
                        local Boss = {}
    
                        for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                            if string.find(v.Name, "Boss") then
                                if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                    else
                                    table.insert(Boss, v.Name)
                                end
                            end
                        end
                        spawn(function()
                            while wait() do
                                if _G.AutoFarmBoss then
                                    pcall(function()
                                        if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == SelectBoss then
                                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat task.wait()
                                                            AutoHaki()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.Humanoid.WalkSpeed = 0
                                                            v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                        until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                end
                                            end
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss) then
                                                TP(game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,20,5))
                                            end
                                        end
                                    end)
                                end
                            end
                        end)
                        spawn(function()
                            while wait() do
                                if _G.AutoAllBoss then
                                    pcall(function()
                                        for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                                            if string.find(v.Name,"Boss") then
                                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
                                                    repeat task.wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Head.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                                    until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
                                                end
                                            else
                                                if _G.AutoAllBossHop then
                                                    Hop()
                                                end
                                            end
                                        end
                                    end)
                                end
                            end
                        end)
                        spawn(function()
                            while wait() do
                            if _G.ChestBypass then
                            pcall(function()
                            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                  if string.find(v.Name, "Chest") then
                                      print(v.Name)
                                      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                                      wait(.15)
                                  end
                              end
                              game.Players.LocalPlayer.Character.Head:Destroy()
                              for _,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                               if string.find(v.Name, "Chest") and v:IsA("TouchTransmitter") then
                               firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
                               wait()
                               firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
                               end
                               end
                              end)
                                end
                              end
                            end)
                            
                            spawn(function()
                            while task.wait() do
                            if _G.ChestBypass then
                                    local ohString1 = "SetTeam"
                                    local ohString2 = "Pirates"
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(ohString1, ohString2)
                                 end
                            end
                            end)
                            spawn(function()
                                while wait(2) do
                                    pcall(function()
                                        if _G.Hop_Chest then
                                            if K_CH >= _G.K_MAX and not H_F then
                                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
                                                    H_F = true
                                                else
                                                    Hop()
                                                    wait(50)
                                                end
                                            end
                                        end
                                    end)
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.AutoEliteHunter then
                                        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                                                for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                                                    if string.find(v.Name,"Diablo") then
                                                        EliteHunter = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                            if EliteHunter then
                                                                EliteHunter:Stop()
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                        end
                                                    end
                                                    if string.find(v.Name,"Urban") then
                                                        EliteHunter = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                            if EliteHunter then
                                                                EliteHunter:Stop()
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                        end
                                                    end	
                                                    if string.find(v.Name,"Deandre") then
                                                        EliteHunter = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                            if EliteHunter then
                                                                EliteHunter:Stop()
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                        end
                                                    end	
                                                end
                                                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                    if _G.AutoEliteHunter and string.find(v.Name,"Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat wait()
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                EquipWeapon(_G.SelectWeapon)
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                    local args = {
                                                                        [1] = "Buso"
                                                                    }
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                                                Click()
                                                            end
                                                        until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                    if _G.AutoEliteHunter and string.find(v.Name,"Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat wait()
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                EquipWeapon(_G.SelectWeapon)
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                    local args = {
                                                                        [1] = "Buso"
                                                                    }
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                                                Click()
                                                            end 
                                                        until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                    if _G.AutoEliteHunter and string.find(v.Name,"Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat wait()
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                EquipWeapon(_G.SelectWeapon)
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                    local args = {
                                                                        [1] = "Buso"
                                                                    }
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                                                Click()
                                                            end 
                                                        until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                end
                                            else
                                                if _G.AutoEliteHunterHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                                                    local PlaceID = game.PlaceId
                                                    local AllIDs = {}
                                                    local foundAnything = ""
                                                    local actualHour = os.date("!*t").hour
                                                    local Deleted = false
                                                    function TPReturner()
                                                        local Site;
                                                        if foundAnything == "" then
                                                            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                                                        else
                                                            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                                                        end
                                                        local ID = ""
                                                        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                                                            foundAnything = Site.nextPageCursor
                                                        end
                                                        local num = 0;
                                                        for i,v in pairs(Site.data) do
                                                            local Possible = true
                                                            ID = tostring(v.id)
                                                            if tonumber(4) > tonumber(v.playing) then
                                                                for _,Existing in pairs(AllIDs) do
                                                                    if num ~= 0 then
                                                                        if ID == tostring(Existing) then
                                                                            Possible = false
                                                                        end
                                                                    else
                                                                        if tonumber(actualHour) ~= tonumber(Existing) then
                                                                            local delFile = pcall(function()
                                                                                -- delfile("NotSameServers.json")
                                                                                AllIDs = {}
                                                                                table.insert(AllIDs, actualHour)
                                                                            end)
                                                                        end
                                                                    end
                                                                    num = num + 1
                                                                end
                                                                if Possible == true then
                                                                    table.insert(AllIDs, ID)
                                                                    wait()
                                                                    pcall(function()
                                                                     -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                                                        wait()
                                                                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                                                    end)
                                                                    wait(1)
                                                                end
                                                            end
                                                        end
                                                    end
                                                    function Teleport() 
                                                        while wait() do
                                                            pcall(function()
                                                                TPReturner()
                                                                if foundAnything ~= "" then
                                                                    TPReturner()
                                                                end
                                                            end)
                                                        end
                                                    end
                                                    Teleport()
                                                else
                                                    local string_1 = "EliteHunter";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1);
                                                end
                                            end
                                        else
                                            if _G.AutoEliteHunterHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                                                local PlaceID = game.PlaceId
                                                local AllIDs = {}
                                                local foundAnything = ""
                                                local actualHour = os.date("!*t").hour
                                                local Deleted = false
                                                function TPReturner()
                                                    local Site;
                                                    if foundAnything == "" then
                                                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                                                    else
                                                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                                                    end
                                                    local ID = ""
                                                    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                                                        foundAnything = Site.nextPageCursor
                                                    end
                                                    local num = 0;
                                                    for i,v in pairs(Site.data) do
                                                        local Possible = true
                                                        ID = tostring(v.id)
                                                        if tonumber(4) > tonumber(v.playing) then
                                                            for _,Existing in pairs(AllIDs) do
                                                                if num ~= 0 then
                                                                    if ID == tostring(Existing) then
                                                                        Possible = false
                                                                    end
                                                                else
                                                                    if tonumber(actualHour) ~= tonumber(Existing) then
                                                                        local delFile = pcall(function()
                                                                            -- delfile("NotSameServers.json")
                                                                            AllIDs = {}
                                                                            table.insert(AllIDs, actualHour)
                                                                        end)
                                                                    end
                                                                end
                                                                num = num + 1
                                                            end
                                                            if Possible == true then
                                                                table.insert(AllIDs, ID)
                                                                wait()
                                                                pcall(function()
                                                                    -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                                                    wait()
                                                                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                                                end)
                                                                wait(1)
                                                            end
                                                        end
                                                    end
                                                end
                                                function Teleport() 
                                                    while wait() do
                                                        pcall(function()
                                                            TPReturner()
                                                            if foundAnything ~= "" then
                                                                TPReturner()
                                                            end
                                                        end)
                                                    end
                                                end
                                                Teleport()
                                            else
                                                local string_1 = "EliteHunter";
                                                local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                Target:InvokeServer(string_1);
                                            end
                                        end
                                    end
                                end	
                            end)
                            
                            spawn(function()
                                while wait(.2) do
                                    pcall(function()
                                        if Grab_Chest then
                                            if T_P_H then
                                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
                                                    TP(CFrame.new(-379.70889282227, 73.0458984375, 304.84692382813))
                                                    H_F = true
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
                                                    wait(3)
                                                else
                                                    _G.Chest_100 = nil
                                                    _G.Chest_500 = nil
                                                    _G.Chest_1000 = nil
                                                    _G.Chest_1500 = nil
                                                    _G.Chest_2000 = nil
                                                    _G.Chest_2500 = nil
                                                    _G.Chest_3500 = nil
                                                    _G.Chest_4500 = nil
                                                    _G.Chest_5500 = nil
                                                    _G.Chest_6500 = nil
                                                    _G.Chest_7500 = nil
                                                    _G.Chest_9500 = nil
                                                    _G.Chest_10500 = nil
                                                    _G.Chest_12500 = nil
                                                    _G.Chest_15500 = nil
                                                    _G.Chest_17500 = nil
                                                    Chest_100()
                                                    Chest_500()
                                                    Chest_1000()
                                                    Chest_1500()
                                                    Chest_2000()
                                                    Chest_2500()
                                                    Chest_3500()
                                                    Chest_4500()
                                                    Chest_5500()
                                                    Chest_6500()
                                                    Chest_7500()
                                                    Chest_9500()
                                                    Chest_10500()
                                                    Chest_12500()
                                                    Chest_15500()
                                                    Chest_17500()
                                                    if _G.Chest_100 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_100.CFrame)
                                                        until not _G.Chest_100.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_500.CFrame)
                                                        until not _G.Chest_500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_1000 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_1000.CFrame)
                                                        until not _G.Chest_1000.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_1500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_1500.CFrame)
                                                        until not _G.Chest_1500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_2000 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_2000.CFrame)
                                                        until not _G.Chest_2000.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_2500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_2500.CFrame)
                                                        until not _G.Chest_2500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_3500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_3500.CFrame)
                                                        until not _G.Chest_3500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_4500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_4500.CFrame)
                                                        until not _G.Chest_4500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_5500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_5500.CFrame)
                                                        until not _G.Chest_5500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_6500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_6500.CFrame)
                                                        until not _G.Chest_6500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_7500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_7500.CFrame)
                                                        until not _G.Chest_7500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_9500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_9500.CFrame)
                                                        until not _G.Chest_9500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_10500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_10500.CFrame)
                                                        until not _G.Chest_10500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_12500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_12500.CFrame)
                                                        until not _G.Chest_12500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_15500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_15500.CFrame)
                                                        until not _G.Chest_15500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_17500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_17500.CFrame)
                                                        until not _G.Chest_17500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    end
                                                end
                                            else
                                                _G.Chest_100 = nil
                                                    _G.Chest_500 = nil
                                                    _G.Chest_1000 = nil
                                                    _G.Chest_1500 = nil
                                                    _G.Chest_2000 = nil
                                                    _G.Chest_2500 = nil
                                                    _G.Chest_3500 = nil
                                                    _G.Chest_4500 = nil
                                                    _G.Chest_5500 = nil
                                                    _G.Chest_6500 = nil
                                                    _G.Chest_7500 = nil
                                                    _G.Chest_9500 = nil
                                                    _G.Chest_10500 = nil
                                                    _G.Chest_12500 = nil
                                                    _G.Chest_15500 = nil
                                                    _G.Chest_17500 = nil
                                                    Chest_100()
                                                    Chest_500()
                                                    Chest_1000()
                                                    Chest_1500()
                                                    Chest_2000()
                                                    Chest_2500()
                                                    Chest_3500()
                                                    Chest_4500()
                                                    Chest_5500()
                                                    Chest_6500()
                                                    Chest_7500()
                                                    Chest_9500()
                                                    Chest_10500()
                                                    Chest_12500()
                                                    Chest_15500()
                                                    Chest_17500()
                                                    if _G.Chest_100 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_100.CFrame)
                                                        until not _G.Chest_100.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_500.CFrame)
                                                        until not _G.Chest_500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_1000 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_1000.CFrame)
                                                        until not _G.Chest_1000.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_1500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_1500.CFrame)
                                                        until not _G.Chest_1500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_2000 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_2000.CFrame)
                                                        until not _G.Chest_2000.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_2500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_2500.CFrame)
                                                        until not _G.Chest_2500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_3500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_3500.CFrame)
                                                        until not _G.Chest_3500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_4500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_4500.CFrame)
                                                        until not _G.Chest_4500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_5500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_5500.CFrame)
                                                        until not _G.Chest_5500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_6500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_6500.CFrame)
                                                        until not _G.Chest_6500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_7500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_7500.CFrame)
                                                        until not _G.Chest_7500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_9500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_9500.CFrame)
                                                        until not _G.Chest_9500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_10500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_10500.CFrame)
                                                        until not _G.Chest_10500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_12500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_12500.CFrame)
                                                        until not _G.Chest_12500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_15500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_15500.CFrame)
                                                        until not _G.Chest_15500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    elseif _G.Chest_17500 ~= nil then
                                                        repeat wait(.3)
                                                            TP(_G.Chest_17500.CFrame)
                                                        until not _G.Chest_17500.Parent or not Grab_Chest
                                                        if Grab_Chest then
                                                            K_CH = K_CH + 1
                                                            K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
                                                        end
                                                    end
                                            end
                                        end
                                    end)
                                end
                            end)
                            
                            function Chest_100()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                        _G.Chest_100 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                        _G.Chest_100 = v
                                        return
                                    end
                                end
                            end
                            function Chest_500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                                        _G.Chest_500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                                        _G.Chest_500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_1000()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                        _G.Chest_1000 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                        _G.Chest_1000 = v
                                        return
                                    end
                                end
                            end
                            function Chest_1500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
                                        _G.Chest_1500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
                                        _G.Chest_1500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_2000()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                                        _G.Chest_2000 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                                        _G.Chest_2000 = v
                                        return
                                    end
                                end
                            end
                            function Chest_2500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
                                        _G.Chest_2500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
                                        _G.Chest_2500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_3500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
                                        _G.Chest_3500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
                                        _G.Chest_3500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_4500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
                                        _G.Chest_4500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
                                        _G.Chest_4500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_5500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
                                        _G.Chest_5500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
                                        _G.Chest_5500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_6500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
                                        _G.Chest_6500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
                                        _G.Chest_6500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_7500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
                                        _G.Chest_7500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
                                        _G.Chest_7500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_9500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
                                        _G.Chest_9500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
                                        _G.Chest_9500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_10500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
                                        _G.Chest_10500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
                                        _G.Chest_10500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_12500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
                                        _G.Chest_12500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
                                        _G.Chest_12500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_15500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
                                        _G.Chest_15500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
                                        _G.Chest_15500 = v
                                        return
                                    end
                                end
                            end
                            function Chest_17500()
                                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
                                        _G.Chest_17500 = v
                                        return
                                    elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
                                        _G.Chest_17500 = v
                                        return
                                    end
                                end
                            end
                            spawn(function()
                                while wait(.1) do
                                if _G.NeareastFarm and _G.BringMonster then
                                pcall(function()
                                 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                 if v.Name and v:FindFirstChild("Humanoid") then
                                 if v.Humanoid.Health > 0 then
                                 repeat game:GetService("RunService").Heartbeat:wait()
                                 EquipWeapon(_G.SelectWeapon)
                                 if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                 local args = {
                                  [1] = "Buso"
                                 }
                                 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                 end
                                 PosMon = v.HumanoidRootPart.CFrame
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                StartMagnet = false
                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                 StartMagnet = true
                                 PosMon = v.HumanoidRootPart.CFrame
                                 until not _G.NeareastFarm or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                                 end
                                       end
                                   end
                               end)
                               end
                               end
                               end)
                               spawn(function()
                                while wait() do
                                    if _G.AutoFarmFruitMastery then
                                        pcall(function()
                                            local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                                            if not string.find(QuestTitle, NameMon) then
                                                UseSkill = false
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                            end
                                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                                StartMasteryFruitMagnet = false
                                                UseSkill = false
                                                CheckLevel()
                                                repeat wait()
                                                    TP(CFrameQuest)
                                                until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
                                                if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                                    task.wait()
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                                                    wait(0.5)
                                                end
                                            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                                CheckLevel()
                                                if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                            if v.Name == Ms then
                                                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                                    HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                                                    repeat task.wait()
                                                                        if v.Humanoid.Health <= HealthMs then
                                                                            AutoHaki()
                                                                            EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                            v.HumanoidRootPart.CanCollide = false
                                                                            PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                                            v.Humanoid.WalkSpeed = 0
                                                                            v.Head.CanCollide = false
                                                                            UseSkill = true
                                                                        else           
                                                                            UseSkill = false 
                                                                            AutoHaki()
                                                                            EquipWeapon(_G.SelectWeapon)
                                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                            v.HumanoidRootPart.CanCollide = false
                                                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                                            PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                                            v.Humanoid.WalkSpeed = 0
                                                                            v.Head.CanCollide = false
                                                                        end
                                                                        StartMasteryFruitMagnet = true
                                                                        game:GetService("VirtualUser"):CaptureController()
                                                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                                                    until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                                else
                                                                    UseSkill = false
                                                                    StartMasteryFruitMagnet = false
                                                                    TP(CFrameMon)
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    StartMasteryFruitMagnet = false   
                                                    UseSkill = false 
                                                    TP(CFrameMon)
                                                    local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Ms) 
                                                    if Mob then
                                                        TP(Mob.HumanoidRootPart.CFrame * CFrame.new(5,35,5))
                                                    else
                                                        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                                            game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                                            task.wait()
                                                            game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                                                        end
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            
                            spawn(function()
                                while wait() do
                                    if UseSkill then
                                        pcall(function()
                                            CheckLevel()
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                                                    MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                                                elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                                                    MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                                                end
                                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then                      
                                                    if _G.SkillZ then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                                    end
                                                    if _G.SkillX then          
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                                    end
                                                    if _G.SkillC then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                                        wait(2)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                                    end
                                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then   
                                                    if _G.SkillZ then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                                        wait(2)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                                    end
                                                    if _G.SkillX then        
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                                    end
                                                    if _G.SkillC then 
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                                    end
                                                        if _G.SkillF then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game)
                                                    end
                                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                                                    if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                                    end
                                                    if _G.SkillX then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                                    end
                                                    if _G.SkillC then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                                    end
                                                    if _G.SkillV then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                                                    end
                                                    if _G.SkillF then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game)
                                                    end
                                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal-Portal") then
                                                    if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                                    end
                                                    if _G.SkillX then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                                    end
                                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                                                    if _G.SkillZ then 
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                                    end
                                                    if _G.SkillX then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                                    end
                                                    if _G.SkillC then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                                    end
                                                    if _G.SkillV then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                                                    end
                                                    if _G.SkillF then
                                                        local args = {
                                                            [1] = PosMonMasteryFruit.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game)
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            
                            spawn(function()
                                game:GetService("RunService").RenderStepped:Connect(function()
                                    pcall(function()
                                        if UseSkill then
                                            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                                                if v.Name == "NotificationTemplate" then
                                                    if string.find(v.Text,"Skill locked!") then
                                                        v:Destroy()
                                                    end
                                                end
                                            end
                                        end
                                    end)
                                end)
                            end)
                            
                            spawn(function()
                                pcall(function()
                                    game:GetService("RunService").RenderStepped:Connect(function()
                                        if UseSkill then
                                            local args = {
                                                [1] = PosMonMasteryFruit.Position
                                            }
                                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
                                        end
                                    end)
                                end)
                            end)
                            spawn(function()
                                pcall(function()
                                    while wait() do
                                        if _G.AutoFarmGunMastery then
                                            local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                                            if not string.find(QuestTitle, NameMon) then
                                                UseSkillGun = false 
                                                StartMasteryGunMagnet = false
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                            end
                                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                                UseSkillGun = false 
                                                StartMasteryGunMagnet = false
                                                CheckLevel()
                                                TP(CFrameQuest)
                                                if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                                    task.wait()
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                                                end
                                            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                                CheckLevel()
                                                if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                                    pcall(function()
                                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                            if v.Name == Ms then
                                                                repeat task.wait()
                                                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                                        HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
                                                                        if v.Humanoid.Health <= HealthMin then         
                                                                            EquipWeapon(SelectToolWeaponGun)
                                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                            v.Humanoid.JumpPower = 0
                                                                            v.Humanoid.WalkSpeed = 0                                                    
                                                                            v.HumanoidRootPart.CanCollide = false
                                                                            v.HumanoidRootPart.Size = Vector3.new(2,2,1)
                                                                            v.Head.CanCollide = false                                                
                                                                            local args = {
                                                                                [1] = v.HumanoidRootPart.Position,
                                                                                [2] = v.HumanoidRootPart
                                                                            }
                                                                            game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                                                            UseSkillGun = true 
                                                                        else
                                                                            UseSkillGun = false 
                                                                            AutoHaki()
                                                                            EquipWeapon(_G.SelectWeapon)
                                                                            v.Humanoid.JumpPower = 0
                                                                            v.Humanoid.WalkSpeed = 0         
                                                                            v.HumanoidRootPart.CanCollide = false
                                                                            v.Head.CanCollide = false               
                                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                            game:GetService'VirtualUser':CaptureController()
                                                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                        end
                                                                        StartMasteryGunMagnet = true
                                                                        wait(0.2)
                                                                        PosMonMasteryGun = v.HumanoidRootPart.CFrame
                                                                        game:GetService'VirtualUser':CaptureController()
                                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                    else
                                                                        UseSkillGun = false 
                                                                        StartMasteryGunMagnet = false
                                                                        TP(CFrameMon)
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                                    end
                                                                until v.Humanoid.Health <= 0 or _G.AutoFarmGunMastery == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                                StartMasteryGunMagnet = false
                                                                   UseSkillGun = false 
                                                            end
                                                        end
                                                    end)
                                                else
                                                    StartMasteryGunMagnet = false
                                                    UseSkillGun = false 
                                                    TP(CFrameMon)
                                                    local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Ms) 
                                                    if Mob then
                                                        TP(Mob.HumanoidRootPart.CFrame * CFrame.new(5,35,5))
                                                    else
                                                        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                                            game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                                            game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                                                        end
                                                    end
                                                end 
                                            end
                                        end
                                    end
                                end)
                            end)
                            
                            spawn(function()
                                while wait(1) do
                                    if UseSkillGun then
                                        pcall(function()
                                            CheckLevel()
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do                                                 
                                                    if _G.SkillGunZ then
                                                        local args = {
                                                            [1] = PosMonMasteryGun.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                                    end
                                                    if _G.SkillGunX then          
                                                        local args = {
                                                            [1] = PosMonMasteryGun.Position
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            
                        
                            spawn(function()
                                game:GetService("RunService").RenderStepped:Connect(function()
                                    pcall(function()
                                        if UseSkillGun then
                                            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                                                if v.Name == "NotificationTemplate" then
                                                    if string.find(v.Text,"Skill locked!") then
                                                        v:Destroy()
                                                    end
                                                end
                                            end
                                        end
                                    end)
                                end)
                            end)
                            
                            spawn(function()
                                pcall(function()
                                    game:GetService("RunService").RenderStepped:Connect(function()
                                        if UseSkillGun then
                                            local args = {
                                                [1] = PosMonMasteryGun.Position
                                            }
                                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.Gun.Value].RemoteEvent:FireServer(unpack(args))
                                        end
                                    end)
                                end)
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.AutoThirdSea then
                                        pcall(function()
                                            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                                                _G.Auto_Farm_Level = false
                                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
                                                    TP(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                                                    if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                                        wait(1.5)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                                                    end
                                                    wait(1.8)
                                                    if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                            if v.Name == "rip_indra [Lv. 1500] [Boss]" then
                                                                OldCFrameThird = v.HumanoidRootPart.CFrame
                                                                repeat task.wait()
                                                                    AutoHaki()
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                    v.HumanoidRootPart.CFrame = OldCFrameThird
                                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                    v.HumanoidRootPart.CanCollide = false
                                                                    v.Humanoid.WalkSpeed = 0
                                                                    game:GetService'VirtualUser':CaptureController()
                                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                                until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
                                                            end
                                                        end
                                                    elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                                        TP(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if _G.AutoFactory then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if v.Name == "Core" and v.Humanoid.Health > 0 then
                                                        repeat task.wait()
                                                            AutoHaki()         
                                                            EquipWeapon(_G.SelectWeapon)           
                                                            TP(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                                        until v.Humanoid.Health <= 0 or _G.AutoFactory == false
                                                    end
                                                end
                                            else
                                               TP(CFrame.new(448.46756, 199.356781, -441.389252))
                                            end
                                        end
                                    end)
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.AutoNew then
                                        local Lv = game.Players.localPlayer.Data.Level.Value
                                        if Lv >= 700 and World1 and _G.AutoNew then
                                            if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Dressrosa") ~= 0 then
                                                if Workspace.Map.Ice.Door.Transparency == 1 then
                                                    if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                                                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                                                            wait(.4)
                                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                                        end
                                                        _G.DoorNewWorldTween = TP(CFrame.new(1347.7124, 37.3751602, -1325.6488).Position,CFrame.new(1347.7124, 37.3751602, -1325.6488))
                                                        if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                            if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                                                        end
                                                    elseif game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") and game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 and (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                                        if _G.DoorNewWorldTween then _G.DoorNewWorldTween:Stop() end
                                                        CheckBoss = true
                                                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                            if CheckBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                                                repeat wait()
                                                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                        _G.Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                            local args = {
                                                                                [1] = "Buso"
                                                                            }
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                        end
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                                        Click()
                                                                    end 
                                                                until not CheckBoss or not v.Parent or v.Humanoid.Health <= 0 or AutoNew == false
                                                            end
                                                        end
                                                        CheckBoss = false
                                                    end 
                                                else
                                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") or game.Players.LocalPlayer.Character:FindFirstChild("Key") then
                                                        DoorNewWorldTween = TP(CFrame.new(1347.7124, 37.3751602, -1325.6488).Position,CFrame.new(1347.7124, 37.3751602, -1325.6488))
                                                        if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                            if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                                                            local args = {
                                                                [1] = "DressrosaQuestProgress",
                                                                [2] = "Detective"
                                                            }
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                            wait(0.5)
                                                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                                                local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                                                                wait(.4)
                                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                                            end
                                                        end
                                                    else
                                                        AutoNewWorldTween = TP(CFrame.new(4849.29883, 5.65138149, 719.611877).Position,CFrame.new(4849.29883, 5.65138149, 719.611877))
                                                        if (CFrame.new(4849.29883, 5.65138149, 719.611877).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                            if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4849.29883, 5.65138149, 719.611877)
                                                            local args = {
                                                                [1] = "DressrosaQuestProgress",
                                                                [2] = "Detective"
                                                            }
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                            wait(0.5)
                                                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                                                local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                                                                wait(.4)
                                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                local args = {
                                                    [1] = "TravelDressrosa"
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            end
                                        end
                                    end
                                end
                            end)
                            

spawn(function()
	while wait() do
		if _G.Auto_Fully_Death_Step then
			pcall(function()
				if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
				end				
				if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
						EquipWeapon("Library Key")
						repeat wait() TP(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375)) until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_Death_Step
						if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
							wait(0.5)
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then   
						if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then 	
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" then    
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											v.Head.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											TP(v.HumanoidRootPart.CFrame * MethodFarm)
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_Death_Step == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
									end
								end
							else
								repeat wait() TP(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]")
							end
						else 
							hop()
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
				end
			end)
		end
	end
end)




--Shrack

spawn(function()
	while wait() do
		if _G.Auto_Fully_SharkMan_Karate then
			pcall(function()
				if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
				end		
				if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
						repeat wait() TP(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365) until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
						if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
							wait(0.5)
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then   
						if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then 	
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Tide Keeper [Lv. 1475] [Boss]" then    
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											v.Head.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											TP(v.HumanoidRootPart.CFrame * MethodFarm)
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_SharkMan_Karate == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
									end
								end
							else
								repeat wait() TP(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]")
							end
						else
							hop()
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
				end
			end)
		end
	end
end)




spawn(function()
	while wait() do 
		if _G.Auto_Electric_Claw then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
					_G.SelectWeapon = "Electric Claw"
				end  
				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
					_G.SelectWeapon = "Electric Claw"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
					_G.SelectWeapon = "Electro"
				end 
			else
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
			end
		end
	end
end)




spawn(function()
	while wait() do
		if _G.Auto_Dragon_Talon then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.SelectWeapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.SelectWeapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
					_G.SelectWeapon = "Dragon Claw"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
			end
		end
	end
end)



spawn(function()
    while task.wait() do
		if _G.Auto_God_Human then
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Superhuman" ,
							Icon = "http://www.roblox.com/asset/?id=",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Death Step" ,
							Icon = "http://www.roblox.com/asset/?id=",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have SharkMan Karate" ,
							Icon = "http://www.roblox.com/asset/?id=",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Electric Claw" ,
							Icon = "http://www.roblox.com/asset/?id=",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
							if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true), "Bring") then
								game.StarterGui:SetCore("SendNotification", {
									Title = "Notification", 
									Text = "Not Have Enough Material" ,
									Icon = "http://www.roblox.com/asset/?id=",
									Duration = 2.5
								})
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
							end
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Dragon Talon" ,
							Icon = "http://www.roblox.com/asset/?id=",
							Duration = 2.5
						})
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
				end
			end)
		end
	end
end)
                            spawn(function()
                                while wait() do
                                    if _G.Auto_Kill_Ply then
                                        pcall(function()
                                            if _G.SelectPly ~= nil then 
                                                if game.Players:FindFirstChild(_G.SelectPly) then
                                                    if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                                                        repeat task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            AutoHaki()
                                                            game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
                                                            TP(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * MethodFarm_pvp)
                                                            spawn(function()
                                                                pcall(function()
                                                                    if _G.SelectWeapon == _G.SelectWeapon then
                                                                        local args = {
                                                                            [1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                                                                            [2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                                                                        }
                                                                        game:GetService("Players").LocalPlayer.Character[_G.SelectWeapon].RemoteFunctionShoot:InvokeServer(unpack(args))
                                                                    else
                                                                        game:GetService("VirtualUser"):CaptureController()
                                                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                                    end
                                                                end)
                                                            end)
                                                        until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                        
                            Type = getgenv().ModePvP
                        spawn(function()
                            while wait(0.1) do
                                if Type == 1 then
                                    MethodFarm_pvp = CFrame.new(getgenv().Xp,  getgenv().Yp,  getgenv().Zp)
                                end
                            end
                        end)
                        
                        spawn(function()
                            while wait(0.1) do
                                Type = 1
                                wait()
                            end
                        end)
                            spawn(function()
                                while wait() do
                                    if _G.AutoDoughtBoss then
                                        pcall(function()
                                            if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then   
                                                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                                        if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                                                            repeat wait()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                v.HumanoidRootPart.CanCollide = false
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)                         
                                                                game:GetService'VirtualUser':CaptureController()
                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                            until _G.AutoDoughtBoss == false or not v.Parent or v.Humanoid.Health <= 0
                                                        end    
                                                    end    
                                                else
                                                    TP(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
                                                end
                                            else
                                                if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") then
                                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                                        if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
                                                            repeat wait()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                StartCakeMagnet = true
                                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                                POSCAKE = v.HumanoidRootPart.CFrame
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)                         
                                                                game:GetService'VirtualUser':CaptureController()
                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                            until _G.AutoDoughtBoss == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
                                                        end
                                                    end
                                                else
                                                    StartCakeMagnet = false
                                                    TP(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            task.spawn(function()
                                while task.wait() do
                                    pcall(
                                        function()
                                            for i, v in pairs(
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
                                            ) do
                                                if v.Name == "Shisui" then
                                                    Shisui:Set("Have : Shisui")
                                                end
                                                if v.Name == "Saddi" then
                                                    Saddi:Set("Have : Saddi")
                                                end
                                                if v.Name == "Wando" then
                                                    Wando:Set("Have : Wando")
                                                end
                                                if v.Name == "True Triple Katana" then
                                                    TrueTripleKatana:Set("Have : True Triple Katana")
                                            end
                                        end
                                    end)
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.Auto_Spawn_Cake_Prince then
                                        local args = {
                                            [1] = "CakePrinceSpawner",
                                            [2] = true
                                        }
                        
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))                    
                                        local args = {
                                            [1] = "CakePrinceSpawner"
                                        }
                        
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                                            MobKilled:Set("Need Kill Mods : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
                                        elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                                            MobKilled:Set("Need Kill Mods : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
                                        elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                                            MobKilled:Set("Need Kill Mods : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
                                        else
                                            MobKilled:Set("Boss Is Spawning")
                                        end
                                    end)
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.Auto_Open_Dough_Dungeon then
                                        pcall(function()
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                                                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"),"Where") then
                                                    warn("Not Have Enough Material")
                                                else
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                                                end
                                            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                                                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),"Do you want to open the portal now?") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                                                else
                                                    if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
                                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                                            if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
                                                                repeat wait()
                                                                    AutoHaki()
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                    StartCakeMagnet = true
                                                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                                    POSCAKE = v.HumanoidRootPart.CFrame
                                                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                    game:GetService'VirtualUser':CaptureController()
                                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                until _G.Auto_Open_Dough_Dungeon == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
                                                            end
                                                        end
                                                    else
                                                        StartCakeMagnet = false
                                                        TP(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                                                    end
                                                end						
                                            elseif game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                                                if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                                        if v.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                                            repeat wait()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                v.HumanoidRootPart.CanCollide = false
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                game:GetService'VirtualUser':CaptureController()
                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                            until _G.Auto_Open_Dough_Dungeon == false or not v.Parent or v.Humanoid.Health <= 0
                                                        end    
                                                    end    
                                                else
                                                    TP(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
                                                end
                                            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
                                                local args = {
                                                    [1] = "CakeScientist",
                                                    [2] = "Check"
                                                }
                        
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            else
                                                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                                                        if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                                        repeat wait()
                                                                            AutoHaki()
                                                                            EquipWeapon(_G.SelectWeapon)
                                                                            v.HumanoidRootPart.CanCollide = false
                                                                            v.Humanoid.WalkSpeed = 0
                                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                            game:GetService("VirtualUser"):CaptureController()
                                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                                        until _G.Auto_Open_Dough_Dungeon == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
                                                                    end
                                                                end
                                                            end
                                                        else
                                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                                                TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * MethodFarm)
                                                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                                                TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * MethodFarm)
                                                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                                                TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * MethodFarm)
                                                            end
                                                        end                    
                                                    end
                                                else
                                                    wait(0.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            spawn(function()
                                while wait(.1) do
                                    if _G.AutoTushitaSword then
                                        autoTushita()
                                    end
                                end
                            end)
                        
                            function enemyrip()
                                repeat 
                                    TP(CFrame.new(-5332.30371, 423.985413, -2673.48218)) 
                                    wait() 
                                until _G.StopTween == true or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5332.30371, 423.985413, -2673.48218)).Magnitude <= 10
                                wait()
                                if game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
                                    local mobs = game.Workspace.Enemies:GetChildren()
                                    for i,v in pairs(mobs) do
                                        if v.Name == "rip_indra True Form [Lv. 5000] [Raid Boss]" and v:IsA("Model") and v:FindFirstChild("Humanoid") and
                                            v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            return v
                                        end
                                    end
                                end
                                return game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]")
                            end
                            function enemyEliteBoss()
                                if game.Workspace.Enemies:FindFirstChild("Deandre [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Urban [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Diablo [Lv. 1750]") then
                                    local mobs = game.Workspace.Enemies:GetChildren()
                                    for i,v in pairs(mobs) do
                                        if v.Name == "Deandre [Lv. 1750]" or v.Name == "Diablo [Lv. 1750]" or v.Name == "Urban [Lv. 1750]"  and v:IsA("Model") and v:FindFirstChild("Humanoid") and
                                            v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            return v
                                        end
                                    end
                                end
                                return game.ReplicatedStorage:FindFirstChild("Deandre [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Urban [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Diablo [Lv. 1750]")
                            end
                            function enemylongma()
                                repeat 
                                    TP(CFrame.new(-10171.7051, 406.981995, -9552.31738)) 
                                    wait() 
                                until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10171.7051, 406.981995, -9552.31738)).Magnitude <= 10
                                if game.Workspace.Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") then
                                    local mobs = game.Workspace.Enemies:GetChildren()
                                    for i,v in pairs(mobs) do
                                        if v.Name == "Longma [Lv. 2000] [Boss]" and v:IsA("Model") and v:FindFirstChild("Humanoid") and
                                            v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            return v
                                        end
                                    end
                                end
                                return game.ReplicatedStorage:FindFirstChild("Longma [Lv. 2000] [Boss]")
                            end
                            
                            _G.checkup = true
                            function autoTushita()
                                if _G.checkup and not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                                    if game.Workspace.Enemies:FindFirstChild("Deandre [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Urban [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Diablo [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Deandre [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Urban [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Diablo [Lv. 1750]") then
                                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                            repeat 
                                                TP(CFrame.new(-5420.49219, 314.446045, -2823.07373)) 
                                                wait() 
                                            until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
                                            wait(1.1)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                                            wait(1)
                                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                            CheckLevel()
                                            pcall(function()
                                                EquipWeapon(_G.SelectWeapon)
                                                pcall(function()
                                                    local v = enemyEliteBoss()
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                                    TP(v.HumanoidRootPart.CFrame * MethodFarm) 
                                                end)
                                            end)
                                        end
                                    elseif HopFunction then
                                        TP(CFrame.new(-12554.9443, 337.194092, -7501.44727, 0.906377554, 4.23948272e-08, -0.422468632, -1.89128269e-08, 1, 5.97740595e-08, 0.422468632, -4.61877896e-08, 0.906377554))				
                                        wait(1)
                                        HopServer()
                                    end
                                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                                    _G.checkup = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Winter Sky")
                                    wait(0.5)
                                    repeat 
                                        TP(CFrame.new(-5420.16602, 1084.9657, -2666.8208)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5420.16602, 1084.9657, -2666.8208)).Magnitude <= 10
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Pure Red")
                                    wait(0.5)
                                    repeat 
                                        TP(CFrame.new(-5414.41357, 309.865753, -2212.45776)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5414.41357, 309.865753, -2212.45776)).Magnitude <= 10
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Snow White")
                                    wait(0.5)
                                    repeat 
                                        TP(CFrame.new(-4971.47559, 331.565765, -3720.02954)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-4971.47559, 331.565765, -3720.02954)).Magnitude <= 10
                                    wait(0.5)
                                    EquipWeapon("God's Chalice")
                                    wait(0.5)
                                    repeat 
                                        TP(CFrame.new(-5560.27295, 313.915466, -2663.89795)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5560.27295, 313.915466, -2663.89795)).Magnitude <= 10
                                    wait(0.5)
                                    repeat 
                                        TP(CFrame.new(-5561.37451, 313.342529, -2663.49487)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5561.37451, 313.342529, -2663.49487)).Magnitude <= 10
                                    wait(1)
                                    repeat 
                                        TP(CFrame.new(5154.17676, 141.786423, 911.046326)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5154.17676, 141.786423, 911.046326)).Magnitude <= 10
                                    wait(0.2)
                                    repeat 
                                        TP(CFrame.new(5148.03613, 162.352493, 910.548218)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5148.03613, 162.352493, 910.548218)).Magnitude <= 10
                                    wait(1)
                                    EquipWeapon("Holy Torch")
                                    wait(1)
                                    wait(0.4)
                                    repeat 
                                        TP(CFrame.new(-10752.7695, 412.229523, -9366.36328)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10752.7695, 412.229523, -9366.36328)).Magnitude <= 10
                                    wait(0.4)
                                    repeat 
                                        TP(CFrame.new(-11673.4111, 331.749023, -9474.34668)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-11673.4111, 331.749023, -9474.34668)).Magnitude <= 10
                                    wait(0.4)
                                    repeat 
                                        TP(CFrame.new(-12133.3389, 519.47522, -10653.1904)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12133.3389, 519.47522, -10653.1904)).Magnitude <= 10
                                    wait(0.4)
                                    repeat 
                                        TP(CFrame.new(-13336.5, 485.280396, -6983.35254, 0.912677109)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13336.5, 485.280396, -6983.35254, 0.912677109)).Magnitude <= 10
                                    wait(0.4)
                                    repeat 
                                        TP(CFrame.new(-13487.4131, 334.84845, -7926.34863)) 
                                        wait() 
                                    until _G.StopTween == true or not _G.AutoTushitaSword or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13487.4131, 334.84845, -7926.34863)).Magnitude <= 10
                                    wait(1)
                                elseif game.Workspace.Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") or game.ReplicatedStorage:FindFirstChild("Longma [Lv. 2000] [Boss]") then
                                    pcall(function()
                                        EquipWeapon(_G.SelectWeapon)
                                        pcall(function()
                                            local v = enemylongma()
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        end)
                                    end)
                                elseif game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]")  or game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
                                    pcall(function()
                                        EquipWeapon(_G.SelectWeapon)
                                        pcall(function()
                                            local v = enemyrip()
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        end)
                                    end)
                                elseif HopFunction then
                                    TP(CFrame.new(-12554.9443, 337.194092, -7501.44727, 0.906377554, 4.23948272e-08, -0.422468632, -1.89128269e-08, 1, 5.97740595e-08, 0.422468632, -4.61877896e-08, 0.906377554))
                                    wait(1)
                                    HopServer()
                                end
                            end
                            spawn(function()
                                while wait() do
                                    if AutoYama then
                                        if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter", "Progress") < 30 then
                                            if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                                if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                                                    for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                                                        if string.find(v.Name,"Diablo") then
                                                            YemaTween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                                if YemaTween then
                                                                    YemaTween:Stop()
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                            end
                                                        end	
                                                        if string.find(v.Name,"Urban") then
                                                            YemaTween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                                if YemaTween then
                                                                    YemaTween:Stop()
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                            end
                                                        end	
                                                        if string.find(v.Name,"Deandre") then
                                                            YemaTween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                                if YemaTween then
                                                                    YemaTween:Stop()
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                            end
                                                        end	
                                                    end
                                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                        if AutoYama and string.find(v.Name,"Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                            repeat wait()
                                                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                    Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                    if Farmtween then
                                                                        Farmtween:Stop()
                                                                    end
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                        local args = {
                                                                            [1] = "Buso"
                                                                        }
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                    end
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                                                end 
                                                            until not AutoYama or not v.Parent or v.Humanoid.Health <= 0
                                                        end
                                                        if AutoYama and string.find(v.Name,"Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                            repeat wait()
                                                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                    Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                    if Farmtween then
                                                                        Farmtween:Stop()
                                                                    end
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                        local args = {
                                                                            [1] = "Buso"
                                                                        }
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                    end
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                                                end 
                                                            until not AutoYama or not v.Parent or v.Humanoid.Health <= 0
                                                        end
                                                        if AutoYama and string.find(v.Name,"Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                            repeat wait()
                                                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                    Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                    if Farmtween then
                                                                        Farmtween:Stop()
                                                                    end
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                        local args = {
                                                                            [1] = "Buso"
                                                                        }
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                    end
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                                                end 
                                                            until not AutoYama or not v.Parent or v.Humanoid.Health <= 0
                                                        end
                                                    end
                                                else
                                                    local string_1 = "EliteHunter";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1);
                                                end
                                            else
                                                if AutoYamaHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                                                    local PlaceID = game.PlaceId
                                                    local AllIDs = {}
                                                    local foundAnything = ""
                                                    local actualHour = os.date("!*t").hour
                                                    local Deleted = false
                                                    function TPReturner()
                                                        local Site;
                                                        if foundAnything == "" then
                                                            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                                                        else
                                                            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                                                        end
                                                        local ID = ""
                                                        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                                                            foundAnything = Site.nextPageCursor
                                                        end
                                                        local num = 0;
                                                        for i,v in pairs(Site.data) do
                                                            local Possible = true
                                                            ID = tostring(v.id)
                                                            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                                                                for _,Existing in pairs(AllIDs) do
                                                                    if num ~= 0 then
                                                                        if ID == tostring(Existing) then
                                                                            Possible = false
                                                                        end
                                                                    else
                                                                        if tonumber(actualHour) ~= tonumber(Existing) then
                                                                            local delFile = pcall(function()
                                                                                -- delfile("NotSameServers.json")
                                                                                AllIDs = {}
                                                                                table.insert(AllIDs, actualHour)
                                                                            end)
                                                                        end
                                                                    end
                                                                    num = num + 1
                                                                end
                                                                if Possible == true then
                                                                    table.insert(AllIDs, ID)
                                                                    wait()
                                                                    pcall(function()
                                                                        -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                                                        wait()
                                                                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                                                    end)
                                                                    wait(1)
                                                                end
                                                            end
                                                        end
                                                    end
                                                    function Teleport() 
                                                        while wait() do
                                                            pcall(function()
                                                                TPReturner()
                                                                if foundAnything ~= "" then
                                                                    TPReturner()
                                                                end
                                                            end)
                                                        end
                                                    end
                                                    Teleport()
                                                else
                                                    local string_1 = "EliteHunter";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1);
                                                end
                                            end
                                        else
                                            TweenYema = TP(game.Workspace.Map.Waterfall.SealedKatana.Handle.Position,game.Workspace.Map.Waterfall.SealedKatana.Handle.CFrame)
                                            if (game.Workspace.Map.Waterfall.SealedKatana.Handle.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if TweenYema then
                                                    TweenYema:Stop()
                                                end
                                                if game.Workspace.Enemies:FindFirstChild("Ghost [Lv. 1500]") then
                                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                        if AutoYama and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ghost [Lv. 1500]" then
                                                            repeat wait()
                                                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                    Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                    if Farmtween then
                                                                        Farmtween:Stop()
                                                                    end
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                        local args = {
                                                                            [1] = "Buso"
                                                                        }
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                    end
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                                end 
                                                            until not AutoYama or not v.Parent or v.Humanoid.Health <= 0
                                                        end
                                                    end
                                                else
                                                    if TweenYema then
                                                        TweenYema:Stop()
                                                    end
                                                    fireclickdetector(game.Workspace.Map.Waterfall.SealedKatana.Handle.ClickDetector)
                                                end
                                            end
                                        end
                                    end
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.AutoPole then
                                        pcall(function()
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if v.Name == "Thunder God [Lv. 575] [Boss]" then
                                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                            repeat task.wait()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.Humanoid.WalkSpeed = 0
                                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)                         
                                                                game:GetService("VirtualUser"):CaptureController()
                                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                                            until not _G.AutoPole or not v.Parent or v.Humanoid.Health <= 0
                                                        end
                                                    end
                                                end
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God [Lv. 575] [Boss]") then
                                                    TP(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God [Lv. 575] [Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                else
                                                    if _G.AutoPoleHop then
                                                        Hop()
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            spawn(function()
                                pcall(function()
                                    while wait() do
                                        if _G.AutoSerpentBow then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if v.Name == "Island Empress [Lv. 1675] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                                        repeat task.wait()
                                                            pcall(function()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.Humanoid.WalkSpeed = 0
                                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                game:GetService("VirtualUser"):CaptureController()
                                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                            end)
                                                        until _G.AutoSerpentBow == false or v.Humanoid.Health <= 0
                                                    end
                                                end
                                                  else 
                                                    repeat task.wait()
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5228.8842773438, 604.23400878906, 345.0400390625)) 
                                                until (CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.AutoSerpentBow == false
                                            end
                                        end
                                    end
                                end)
                            end)
                            spawn(function()
                                pcall(function()
                                    while wait(.1) do
                                        if (_G.AutoFarmCavander and _G.AutoFarmCavander_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Island Empress [Lv. 1675] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                                            Hop()
                                        end
                                    end
                                end)
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.AutoBudySword then
                                        pcall(function()
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
                                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                            repeat task.wait()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.Humanoid.WalkSpeed = 0
                                                                v.HumanoidRootPart.Size = Vector3.new(55,55,55)
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)                         
                                                                game:GetService("VirtualUser"):CaptureController()
                                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                                            until not _G.AutoBudySword or not v.Parent or v.Humanoid.Health <= 0
                                                        end
                                                    end
                                                end
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                                                    TP(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * MethodFarm)
                                                else
                                                    if _G.AutoBudySwordHop then
                                                        Hop()
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            spawn(function()
                                pcall(function()
                                    while wait() do
                                        EliteProgress:Set("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
                                    end
                                end)
                            end)
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                            Elite_Hunter_Status:Set("Status : Spawned")	
                                        else
                                            Elite_Hunter_Status:Set("Status : Not Spawned")	
                                        end
                                    end)
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.AutoEliteHunter then
                                        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                                                for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                                                    if string.find(v.Name,"Diablo") then
                                                        EliteHunter = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                            if EliteHunter then
                                                                EliteHunter:Stop()
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                        end
                                                    end
                                                    if string.find(v.Name,"Urban") then
                                                        EliteHunter = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                            if EliteHunter then
                                                                EliteHunter:Stop()
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                        end
                                                    end	
                                                    if string.find(v.Name,"Deandre") then
                                                        EliteHunter = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                            if EliteHunter then
                                                                EliteHunter:Stop()
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                        end
                                                    end	
                                                end
                                                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                    if _G.AutoEliteHunter and string.find(v.Name,"Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat wait()
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                EquipWeapon(_G.SelectWeapon)
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                    local args = {
                                                                        [1] = "Buso"
                                                                    }
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                                                Click()
                                                            end
                                                        until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                    if _G.AutoEliteHunter and string.find(v.Name,"Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat wait()
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                EquipWeapon(_G.SelectWeapon)
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                    local args = {
                                                                        [1] = "Buso"
                                                                    }
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                                                Click()
                                                            end 
                                                        until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                    if _G.AutoEliteHunter and string.find(v.Name,"Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat wait()
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                EquipWeapon(_G.SelectWeapon)
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                    local args = {
                                                                        [1] = "Buso"
                                                                    }
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                                                Click()
                                                            end 
                                                        until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                end
                                            else
                                                if _G.AutoEliteHunterHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                                                    local PlaceID = game.PlaceId
                                                    local AllIDs = {}
                                                    local foundAnything = ""
                                                    local actualHour = os.date("!*t").hour
                                                    local Deleted = false
                                                    function TPReturner()
                                                        local Site;
                                                        if foundAnything == "" then
                                                            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                                                        else
                                                            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                                                        end
                                                        local ID = ""
                                                        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                                                            foundAnything = Site.nextPageCursor
                                                        end
                                                        local num = 0;
                                                        for i,v in pairs(Site.data) do
                                                            local Possible = true
                                                            ID = tostring(v.id)
                                                            if tonumber(4) > tonumber(v.playing) then
                                                                for _,Existing in pairs(AllIDs) do
                                                                    if num ~= 0 then
                                                                        if ID == tostring(Existing) then
                                                                            Possible = false
                                                                        end
                                                                    else
                                                                        if tonumber(actualHour) ~= tonumber(Existing) then
                                                                            local delFile = pcall(function()
                                                                                -- delfile("NotSameServers.json")
                                                                                AllIDs = {}
                                                                                table.insert(AllIDs, actualHour)
                                                                            end)
                                                                        end
                                                                    end
                                                                    num = num + 1
                                                                end
                                                                if Possible == true then
                                                                    table.insert(AllIDs, ID)
                                                                    wait()
                                                                    pcall(function()
                                                                     -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                                                        wait()
                                                                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                                                    end)
                                                                    wait(1)
                                                                end
                                                            end
                                                        end
                                                    end
                                                    function Teleport() 
                                                        while wait() do
                                                            pcall(function()
                                                                TPReturner()
                                                                if foundAnything ~= "" then
                                                                    TPReturner()
                                                                end
                                                            end)
                                                        end
                                                    end
                                                    Teleport()
                                                    
                                                else
                                                    local string_1 = "EliteHunter";
                                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                    Target:InvokeServer(string_1);
                                                end
                                            end
                                        else
                                            if _G.AutoEliteHunterHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                                                local PlaceID = game.PlaceId
                                                local AllIDs = {}
                                                local foundAnything = ""
                                                local actualHour = os.date("!*t").hour
                                                local Deleted = false
                                                function TPReturner()
                                                    local Site;
                                                    if foundAnything == "" then
                                                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                                                    else
                                                        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                                                    end
                                                    local ID = ""
                                                    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                                                        foundAnything = Site.nextPageCursor
                                                    end
                                                    local num = 0;
                                                    for i,v in pairs(Site.data) do
                                                        local Possible = true
                                                        ID = tostring(v.id)
                                                        if tonumber(4) > tonumber(v.playing) then
                                                            for _,Existing in pairs(AllIDs) do
                                                                if num ~= 0 then
                                                                    if ID == tostring(Existing) then
                                                                        Possible = false
                                                                    end
                                                                else
                                                                    if tonumber(actualHour) ~= tonumber(Existing) then
                                                                        local delFile = pcall(function()
                                                                            -- delfile("NotSameServers.json")
                                                                            AllIDs = {}
                                                                            table.insert(AllIDs, actualHour)
                                                                        end)
                                                                    end
                                                                end
                                                                num = num + 1
                                                            end
                                                            if Possible == true then
                                                                table.insert(AllIDs, ID)
                                                                wait()
                                                                pcall(function()
                                                                    -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                                                    wait()
                                                                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                                                end)
                                                                wait(1)
                                                            end
                                                        end
                                                    end
                                                end
                                                function Teleport() 
                                                    while wait() do
                                                        pcall(function()
                                                            TPReturner()
                                                            if foundAnything ~= "" then
                                                                TPReturner()
                                                            end
                                                        end)
                                                    end
                                                end
                                                Teleport()
                                            else
                                                local string_1 = "EliteHunter";
                                                local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                                Target:InvokeServer(string_1);
                                            end
                                        end
                                    end
                                end	
                            end)
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                            Elite_Hunter_Status:Set("Status : Spawned")	
                                        else
                                            Elite_Hunter_Status:Set("Status : Not Spawned")	
                                        end
                                    end)
                                end
                            end)
                            spawn(function()
                                pcall(function()
                                    while wait() do
                                        EliteProgress:Set("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
                                    end
                                end)
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.Auto_Twin_Hook then
                                        pcall(function()
                                            if _G.Auto_Twin_Hook and game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") or game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                                                if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                        if v.Name == "Captain Elephant [Lv. 1875] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                            repeat wait()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                game:GetService'VirtualUser':CaptureController()
                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                            until _G.Auto_Twin_Hook or v.Humanoid.Health <= 0 or not v.Parent
                                                        end
                                                    end
                                                else
                                                    TP(CFrame.new(-13348.0654296875, 405.8904113769531, -8570.62890625))
                                                end
                                            else
                                                if _G.Auto_Twin_Hook_Hop then
                                                    Hop()
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.AutoFarmBossHallow then
                                        pcall(function()
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if string.find(v.Name , "Soul Reaper") then
                                                        repeat task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            AutoHaki()
                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                                            v.HumanoidRootPart.Transparency = 1
                                                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                                        until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
                                                    end
                                                end
                                            elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                                                repeat TP(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                                                    TP(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                else
                                                    if _G.AutoFarmBossHallowHop then
                                                        Hop()
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.BlackBeard then
                                        pcall(function()
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if string.find(v.Name , "Fist of Darkness") then
                                                        repeat task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            AutoHaki()
                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                                            v.HumanoidRootPart.Transparency = 1
                                                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                                        until v.Humanoid.Health <= 0 or _G.BlackBeard == false
                                                    end
                                                end
                                            elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
                                                repeat TP(CFrame.new(3777.564697265625, 14.876824378967285, -3499.460205078125)) wait() until (CFrame.new(3777.564697265625, 14.876824378967285, -3499.460205078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                                                    TP(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                else
                                                    if _G.BlackBeard then
                                                        Hop()
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                                            BlackBeardStatus:Set("Status : Spawned")	
                                        else
                                            BlackBeardStatus:Set("Status : Not Spawned")	
                                        end
                                    end)
                                end
                            end)
                            spawn(function()
                                pcall(function()
                                    while wait() do
                                        if _G.AutoFarmCavander then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                                        repeat task.wait()
                                                            pcall(function()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                game:GetService("VirtualUser"):CaptureController()
                                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                            end)
                                                        until _G.AutoFarmCavander == false or v.Humanoid.Health <= 0
                                                    end
                                                end
                                                  else 
                                                repeat task.wait()
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5315.6318359375, 22.562606811523438, -131.0099334716797)) 
                                                until (CFrame.new(5315.6318359375, 22.562606811523438, -131.0099334716797).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.AutoFarmCavander == false
                                            end
                                        end
                                    end
                                end)
                            end)
                            spawn(function()
                                pcall(function()
                                    while wait(.1) do
                                        if (_G.AutoFarmCavander and _G.AutoFarmCavander_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                                            Hop()
                                        end
                                    end
                                end)
                            end)
                            spawn(function()
                                while wait() do
                                    pcall(function()
                                        if _G.AutoQuestSoulGuitar then
                                            if GetWeaponInventory("Soul Guitar") == false then
                                                if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 then
                                                    if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
                                                    else
                                                        if game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0 then
                                                            if game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
                                                                Quest2 = true
                                                                repeat wait() TP(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875)) until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Settings.Main["Auto Quest Soul Guitar"]
                                                                wait(1)
                                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
                                                                wait(1)
                                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
                                                                wait(1)
                                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
                                                                wait(1)
                                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
                                                                wait(1)
                                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
                                                                wait(1)
                                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
                                                                wait(1)
                                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
                                                                wait(1)
                                                            elseif game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
                                                                if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
                                                                    Quest4 = true
                                                                    repeat wait() TP(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625)) until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Settings.Main["Auto Quest Soul Guitar"]
                                                                    wait(1)
                                                                    TP(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                                                                    wait(1)
                                                                    TP(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                                    wait(1)
                                                                    TP(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                                                    wait(1)
                                                                    TP(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                                                                    wait(1)
                                                                    TP(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                                    wait(1)
                                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                                else
                                                                    Quest3 = true
                                                                end
                                                            else
                                                                if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                                                                    local args = {
                                                                        [1] = "GuitarPuzzleProgress",
                                                                        [2] = "Ghost"
                                                                    }
                        
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                                end
                                                                if game.Workspace.Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
                                                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                                            if v.Name == "Living Zombie [Lv. 2000]" then
                                                                                EquipWeapon(_G.SelectWeapon)
                                                                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                                                v.HumanoidRootPart.Transparency = 1
                                                                                v.Humanoid.JumpPower = 0
                                                                                v.Humanoid.WalkSpeed = 0
                                                                                v.HumanoidRootPart.CanCollide = false
                                                                                v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                                                                                TP(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
                                                                                game:GetService'VirtualUser':CaptureController()
                                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                            end
                                                                        end
                                                                    end
                                                                else
                                                                    TP(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
                                                                end
                                                            end
                                                        else    
                                                            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
                        game.StarterGui:SetCore("SendNotification", {
                                                        Title = "Notification", 
                                                        Text = "Go To Grave Then Pray!" ,
                                                        Icon = "http://www.roblox.com/asset/?id=12362129605",
                                                        Duration = 2.5
                                                    })
                                                                TP(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
                                                            elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
                        game.StarterGui:SetCore("SendNotification", {
                                                        Title = "Notification", 
                                                        Text = "Wait To Night!" ,
                                                        Icon = "http://www.roblox.com/asset/?id=12362129605",
                                                        Duration = 2.5
                                                    })
                                                            else
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
                                                            end
                                                        end
                                                    end
                                                else
                                                    TP(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
                                                end
                                            end
                                        end
                                    end)
                                end
                            end)
                            spawn(function()
                                pcall(function()
                                    while wait() do
                                        if _G.Auto_EvoRace then
                                            if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                                                   TP(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                                                    if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                                        wait(1.3)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                                                    end
                                                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                                                    pcall(function()
                                                        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                                            TP(game:GetService("Workspace").Flower1.CFrame)
                                                        elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                                            TP(game:GetService("Workspace").Flower2.CFrame)
                                                        elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                                            if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
                                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                    if v.Name == "Zombie [Lv. 950]" then
                                                                        repeat task.wait()
                                                                            AutoHaki()
                                                                            EquipWeapon(_G.SelectWeapon)
                                                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                            v.HumanoidRootPart.CanCollide = false
                                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                            game:GetService("VirtualUser"):CaptureController()
                                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                                            PosMonEvo = v.HumanoidRootPart.CFrame
                                                                            StartEvoMagnet = true
                                                                        until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
                                                                        StartEvoMagnet = false
                                                                    end
                                                                end
                                                            else
                                                                StartEvoMagnet = false
                                                                TP(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                                                            end
                                                        end
                                                    end)
                                                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                                                end
                                            end
                                        end
                                    end
                                end)
                            end)
                            spawn(function()
                                pcall(function()
                                    while wait() do
                                        if _G.AutoBartilo then
                                            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                                                    if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                                                        Ms = "Swan Pirate [Lv. 775]"
                                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                            if v.Name == Ms then
                                                                pcall(function()
                                                                    repeat task.wait()
                                                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                        AutoHaki()
                                                                        v.HumanoidRootPart.Transparency = 1
                                                                        v.HumanoidRootPart.CanCollide = false
                                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)												
                                                                        PosMonBarto =  v.HumanoidRootPart.CFrame
                                                                        game:GetService'VirtualUser':CaptureController()
                                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                        AutoBartiloBring = true
                                                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                                    AutoBartiloBring = false
                                                                end)
                                                            end
                                                        end
                                                    else
                                                        repeat TP(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
                                                    end
                                                else
                                                    repeat TP(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                                                    wait(1.1)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                                                end 
                                            elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                                                if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                                    Ms = "Jeremy [Lv. 850] [Boss]"
                                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                        if v.Name == Ms then
                                                            OldCFrameBartlio = v.HumanoidRootPart.CFrame
                                                            repeat task.wait()
                                                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                                EquipWeapon(_G.SelectWeapon)
                                                                AutoHaki()
                                                                v.HumanoidRootPart.Transparency = 1
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                v.HumanoidRootPart.CFrame = OldCFrameBartlio
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                game:GetService'VirtualUser':CaptureController()
                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
                                                        end
                                                    end
                                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                                    repeat TP(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                                                    wait(1.1)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                                                    wait(1)
                                                    repeat TP(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                                                    wait(2)
                                                else
                                                    repeat TP(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                                                end
                                            elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                                                repeat TP(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                                                wait(1)
                                                repeat TP(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                                                wait(1)
                                                repeat TP(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                                                wait(1)
                                                repeat TP(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                                                wait(1)
                                                repeat TP(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                                                wait(1)
                                                repeat TP(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                                                wait(1)
                                                repeat TP(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                                                wait(1)
                                                repeat TP(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
                                            end
                                        end 
                                    end
                                end)
                            end)
                            spawn(function()
                                while wait(.3) do
                                    pcall(function()
                                        if Open_Color_Haki then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Winter Sky")
                                            wait(0.5)
                                            repeat TP(CFrame.new(-5420.16602, 1084.9657, -2666.8208)) wait() 
                                            until _G.StopTween == true or Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5420.16602, 1084.9657, -2666.8208)).Magnitude <= 10
                                            wait(0.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Pure Red")
                                            wait(0.5)
                                            repeat TP(CFrame.new(-5414.41357, 309.865753, -2212.45776)) wait() 
                                            until _G.StopTween == true or Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5414.41357, 309.865753, -2212.45776)).Magnitude <= 10
                                            wait(0.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Snow White")
                                            wait(0.5)
                                            repeat TP(CFrame.new(-4971.47559, 331.565765, -3720.02954)) wait() 
                                            until _G.StopTween == true or Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-4971.47559, 331.565765, -3720.02954)).Magnitude <= 10
                                            wait(0.5)
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
                                            wait(3)
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
                                        end
                                    end) 
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.HolyTorch then
                                        if game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and game:GetService("Workspace").Map.Turtle.TushitaGate.TushitaGate.Transparency == 1 then
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") then
                                                EquipWeapon("Holy Torch")
                                            elseif game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
                                                if game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Particles.Main.Enabled ~= true then
                                                    if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.CFrame)
                                                    elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if HolyTorchtween then
                                                            HolyTorchtween:Stop()
                                                        end
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch1.CFrame
                                                    end
                                                elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Particles.Main.Enabled ~= true then
                                                    if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.CFrame)
                                                    elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if HolyTorchtween then
                                                            HolyTorchtween:Stop()
                                                        end
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch2.CFrame
                                                    end
                                                elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Particles.Main.Enabled ~= true then
                                                    if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.CFrame)
                                                    elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if HolyTorchtween then
                                                            HolyTorchtween:Stop()
                                                        end
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch3.CFrame
                                                    end
                                                elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Particles.Main.Enabled ~= true then
                                                    if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.CFrame)
                                                    elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if HolyTorchtween then
                                                            HolyTorchtween:Stop()
                                                        end
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch4.CFrame
                                                    end
                                                elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Particles.Main.Enabled ~= true then
                                                    if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                        HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.CFrame)
                                                    elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                        if HolyTorchtween then
                                                            HolyTorchtween:Stop()
                                                        end
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch5.CFrame
                                                    end
                                                end
                                            else
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Waterfall.SecretRoom.Room.Door.Door.Hitbox.CFrame
                                            end
                                        end
                                    end
                                end
                            end)
                            spawn(function()
                                while wait() do
                                    if _G.AutoAdvanceDungeon then
                                        pcall(function()
                                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
                                                if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                                                        TP(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
                                                        if (CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                                            wait(1.5)
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Check")
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Heal")
                                                        end
                                                    end
                                                elseif game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                                    if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                                                        TP(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
                                                        if (CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                                            wait(1.5)
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Check")
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Heal")
                                                        end
                                                    end
                                                end
                                            end
                                        end)
                                    end
                                end
                            end)
                        
                        
                        spawn(function()
                            game:GetService("RunService").Heartbeat:Connect(function() CheckLevel()
                                pcall(function()
                                    if _G.BringMonster then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if _G.Auto_Farm_Level and StartMagnet and v.Name == Ms and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 300 then
                                                v.HumanoidRootPart.CFrame = PosMon
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                            end
                                            if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Normal Farm" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonNoQuest.Position).magnitude <= 300 then
                                                v.HumanoidRootPart.CFrame = PosMonNoQuest
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                            end
                                            if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Easy Mode" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonModeNear.Position).magnitude <= 300 then
                                                v.HumanoidRootPart.CFrame = PosMonModeNear
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                            end
                                            if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Hard Mode" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonFast.Position).magnitude <= 300 then
                                                v.HumanoidRootPart.CFrame = PosMonFast
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                            end
                                            if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Easy Mode" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonModeNear.Position).magnitude <= 300 then
                                                v.HumanoidRootPart.CFrame = PosMonModeNear
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                            end
                                            if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "No Quest" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonFast.Position).magnitude <= 300 then
                                                v.HumanoidRootPart.CFrame = PosMonFast
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                            end
                                            if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Easy Mode" and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonModeNear.Position).magnitude <= 300 then
                                                v.HumanoidRootPart.CFrame = PosMonModeNear
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                            end
                                            if _G.Auto_Farm_Level and _G.AutoKaitan or _G.Auto_Melee or _G.Auto_Sword or _G.NeareastFarm and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonFast.Position).magnitude <= 300 then
                                                v.HumanoidRootPart.CFrame = PosMonFast
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(10,10,10)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                            end
                                        end
                                    end
                                end)
                            end)
                        end)
                        
                        spawn(function()
                                    while task.wait() do
                                        if _G.BringMonster or _G.Auto_Farm_Level then
                                            pcall(function()
                                                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                    if v.Name == Ms and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                        --v.Humanoid:ChangeState(14)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Head.CanCollide = false
                                                        v.HumanoidRootPart.CFrame = MatPos
                                                        if v.Humanoid:FindFirstChild("Animator") then
                                                            v.Humanoid.Animator:Destroy()
                                                        end
                                                        v.Humanoid:ChangeState(11)
                                                        v.Humanoid:ChangeState(14)
                                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                                    end
                                                end
                                            end)
                                        end
                                    end
                        end)
                        spawn(function()
                            while task.wait() do
                                pcall(function()
                                    if _G.AutoFarmMaterial and _G.SelectMaterial then
                                        MaterialMon()
                                        if game.Workspace.Enemies:FindFirstChild(MMon) then
                                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if v.Name == MMon then
                                                    if v:FindFirstChild("HumanoidRootPart") then
                                                        repeat task.wait()
                                                            AutoHaki()
                                                            EquipWeapon(_G.SelectWeapon)
                                                                PosMon = v.HumanoidRootPart.CFrame
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.Humanoid.WalkSpeed = 0
                                                                v.Head.CanCollide = false
                                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                StartMagnet = true
                                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                game:GetService'VirtualUser':CaptureController()
                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                            MatMon = v.Name
                                                            MatPos = v.HumanoidRootPart.CFrame
                                                        until not _G.AutoFarmMaterial or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                end
                                            end
                                        else
                                            TP(MPos)
                                        end
                                    end
                                end)
                            end
                end)
                
                spawn(function()
                            while task.wait() do
                                if _G.AutoFarmMaterial then
                                    pcall(function()
                                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                            if v.Name == MMon and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                --v.Humanoid:ChangeState(14)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.CFrame = MatPos
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                v.Humanoid:ChangeState(11)
                                                v.Humanoid:ChangeState(14)
                                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                            end
                                        end
                                    end)
                                end
                            end
                end)
                _G.BringMonster = true

spawn(function()
        while wait(0) do
            pcall(function()
                if _G.BringMonster then
                    CheckLevel()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.Auto_Farm_Level and StartMagnet and v.Name == Ms and (Ms == "Factory Staff [Lv. 800]" or Ms == "Monkey [Lv. 14]" or Ms == "Dragon Crew Warrior [Lv. 1575]" or Ms == "Dragon Crew Archer [Lv. 1600]" or Ms == "Snow Demon [Lv. 2425]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                               sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                         elseif _G.Auto_Farm_Level and StartMagnet and v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                               sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        end	
                        if _G.AutoFarmKaitan and StartMagnet and v.Name == Ms and (Ms == "Factory Staff [Lv. 800]" or Ms == "Monkey [Lv. 14]" or Ms == "Dragon Crew Warrior [Lv. 1575]" or Ms == "Dragon Crew Archer [Lv. 1600]" or Ms == "Snow Demon [Lv. 2425]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                               sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                         elseif _G.AutoFarmKaitan and StartMagnet and v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                               sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        end		
						if _G.AutoEctoplasm and StartEctoplasmMagnet then
                            if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 300 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CFrame = EctoplasmMon
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                        if _G.AutoRengoku and StartRengokuMagnet then
                            if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = RengokuMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                        if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                            if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = MusketeerHatMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                        if _G.Auto_EvoRace and StartEvoMagnet then
                            if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonEvo
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                        if _G.AutoBartilo and AutoBartiloBring then
                            if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBarto
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                        if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                            if v.Name == "Monkey [Lv. 14]" then
                                if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end
                            elseif v.Name == "Factory Staff [Lv. 800]" then
                                if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end
                            elseif v.Name == Ms then
                                if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end
                            end
                        end
                        if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                            if v.Name == "Monkey [Lv. 14]" then
                                if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end
                            elseif v.Name == "Factory Staff [Lv. 800]" then
                                if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end
                            elseif v.Name == Ms then
                                if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end
                            end
                        end
                        if _G.Auto_Bone and StartMagnetBoneMon then
                            if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                        if _G.AutoDoughtBoss and StartCakeMagnet then
                            if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - POSCAKE.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = POSCAKE
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                        if _G.AutoCandy and StartMagnetCandy then
                            if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonCandy
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
						end
				          if _G.AutoMobAura and StartMagnetKill then
                            if (v.HumanoidRootPart.Position - PosMonAura.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonAura
                                v.Humanoid:ChangeState(14)
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                             end
                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
							end
						end
				          if _G.Raid and StartMagnetRaid then
                            if (v.HumanoidRootPart.Position - PosMonRaid.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonRaid
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                               end
                                  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                    end
                end
            end)
        end
    end)
    spawn(function()
        while wait() do
            if _G.AutoRejoin then
                    getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                        if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                            game:GetService("TeleportService"):Teleport(game.PlaceId)
                        end
                     end)
                end
            end
        end)
        local x2Code = {
            "FUDD10",
            "BIGNEWS",
            "THEGREATACE",
            "SUB2GAMERROBOT_EXP1",
            "StrawHatMaine",
            "Sub2OfficialNoobie",
            "SUB2NOOBMASTER123",
            "Sub2Daigrock",
            "Axiore",
            "TantaiGaming",
            "JCWK",
            "Starcodeheo",
            "Sub2Fer999",
            "Magicbus",
            "Enyu_is_Pro",
            "Bluxxy",
            "KittGaming",
           }    
spawn(function()
            local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
            local VirtualUser = game:GetService('VirtualUser')
            local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
            local Client = game:GetService("Players").LocalPlayer
            local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
            
            function SeraphFuckWeapon() 
                local p13 = SeraphFrame.activeController
                local wea = p13.blades[1]
                if not wea then return end
                while wea.Parent~=game.Players.LocalPlayer.Character do wea=wea.Parent end
                return wea
            end
            
            function getHits(Size)
                local Hits = {}
                local Enemies = workspace.Enemies:GetChildren()
                local Characters = workspace.Characters:GetChildren()
                for i=1,#Enemies do local v = Enemies[i]
                    local Human = v:FindFirstChildOfClass("Humanoid")
                    if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
                        table.insert(Hits,Human.RootPart)
                    end
                end
                for i=1,#Characters do local v = Characters[i]
                    if v ~= game.Players.LocalPlayer.Character then
                        local Human = v:FindFirstChildOfClass("Humanoid")
                        if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
                            table.insert(Hits,Human.RootPart)
                        end
                    end
                end
                return Hits
            end
            
            task.spawn(
                function()
                while wait(0) do
                    if  _G.FastAttackNormalSpeed then
                        if SeraphFrame.activeController then
                            -- if v.Humanoid.Health > 0 then
                                SeraphFrame.activeController.timeToNextAttack = 0
                                SeraphFrame.activeController.focusStart = 0
                                SeraphFrame.activeController.hitboxMagnitude = 40
                                SeraphFrame.activeController.humanoid.AutoRotate = true
                                SeraphFrame.activeController.increment = 1 + 1 / 1
                            -- end
                        end
                    end
                end
            end)
            
            function Boost()
                spawn(function()
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(SeraphFuckWeapon()))
                end)
            end
            
            function Unboost()
                spawn(function()
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(SeraphFuckWeapon()))
                end)
            end
            
            local cdnormal = 0
            local Animation = Instance.new("Animation")
            local CooldownFastAttack = 0
            Attack = function()
                local ac = SeraphFrame.activeController
                if ac and ac.equipped then
                    task.spawn(
                        function()
                        if tick() - cdnormal > 0.5 then
                            ac:attack()
                            cdnormal = tick()
                        else
                             Animation.AnimationId = ac.anims.basic[2]
                            ac.humanoid:LoadAnimation(Animation):Play(2, 2) --ท่าไม่ทำงานแก้เป็น (1,1)
                            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
                        end
                    end)
                end
            end
            
            b = tick()
            spawn(function()
                while wait(0) do
                    if  _G.FastAttackNormalSpeed then
                        if b - tick() > 0.75 then
                            wait(.2)
                            b = tick()
                        end
                        pcall(function()
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Humanoid.Health > 0 then
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
                                        Attack()
                                        wait(0)
                                        Boost()
                                    end
                                end
                            end
                        end)
                    end
                end
            end)
            
            k = tick()
            spawn(function()
                while wait(0) do
                    if  _G.FastAttackNormalSpeed then
                        if k - tick() > 1.5 then
                            wait(0)
                            k = tick()
                        end
                        pcall(function()
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Humanoid.Health > 0 then
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
                                    wait(0)
                                    Unboost()
                                    end
                                end
                            end
                        end)
                    end
                end
            end)
            
            tjw1 = true
            task.spawn(
                function()
                    local a = game.Players.LocalPlayer
                    local b = require(a.PlayerScripts.CombatFramework.Particle)
                    local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                    if not shared.orl then
                        shared.orl = c.wrapAttackAnimationAsync
                    end
                    if not shared.cpc then
                        shared.cpc = b.play
                    end
                    if tjw1 then
                        pcall(
                            function()
                                c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                    local i = c.getBladeHits(e, f, g)
                                    if i then
                                        b.play = function()
                                        end
                                        d:Play(15.25, 15.25, 15.25)
                                        h(i)
                                        b.play = shared.cpc
                                        wait(0)
                                        d:Stop()
                                    end
                                end
                            end
                        )
                    end
                end
            )
            
            
            
            local CameRa = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
            CameRa.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut = 2,Sustained = 0,Inactive =1}
            
            local Client = game.Players.LocalPlayer
            local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
            local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
            task.spawn(function()
                pcall(function()
                    if not shared.orl then
                        shared.orl = STOPRL.wrapAttackAnimationAsync
                    end
                        if not shared.cpc then
                            shared.cpc = STOP.play 
                        end
                    spawn(function()
                  require(game.ReplicatedStorage.Util.CameraShaker):Stop()
                        game:GetService("RunService").Stepped:Connect(function()
                            STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                                local Hits = STOPRL.getBladeHits(b,c,d)
                                if Hits then
                                    if  _G.FastAttackNormalSpeed then
                                        STOP.play = function() end
                                        a:Play(10.1,9.1,8.1)
                                        func(Hits)
                                        STOP.play = shared.cpc
                                        wait(a.length * 10.5)
                                        a:Stop()
                                    else
                                        func(Hits)
                                        STOP.play = shared.cpc
                                        wait(a.length * 10.5)
                                        a:Stop()
                                    end
                                end
                            end
                        end)
                    end)
                end)
                end)
end)


        
           local UI = game:GetService("CoreGui"):FindFirstChild("     ")
           if UI then
               UI:Destroy()
           end
           

           
           local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/taete000/Ui-data-hub/main/ui.lua", true))()

           local Wait = library.subs.Wait -- Only returns if the GUI has not been terminated. For 'while Wait() do' loops
           
           
           local PepsisWorld = library:CreateWindow({
           Name = "Data Hub | Script",
           Themeable = {
           Info = "https://discord.gg/75y25pgE"
           }
           })
           
           local GeneralTab = PepsisWorld:CreateTab({
           Name = "General"
           })
           local FarmLavel = GeneralTab:CreateSection({
           Name = "Farming"       
           })
           
           FarmLavel:AddToggle({Name = "FarmLeval", Value=false, Callback = function(value)
            _G.Auto_Farm_Level = value  
            _G.AutoBacklegv = value
            _G.click = value
            StopTween(_G.Auto_Farm_Level)
           end})
           FarmLavel:AddToggle({Name = "Farm Mob", Value=false, Callback = function(value)
            _G.NeareastFarm = value
        _G.BringMonster = value
        StopTween(_G.NeareastFarm)
           end})





   
 
if World2 then
    FarmLavel:AddToggle({Name = "Farm Factory", Value=false, Callback = function(value)
        _G.AutoFactory = value
        StopTween(_G.AutoFactory)
    end})
end
if World1 then
    FarmLavel:AddToggle({Name = "Auto Second Sea", Value=false, Callback = function(value)
        _G.AutoNew = value
        StopTween(_G.AutoNew)
    end})
end
if World2 then
    FarmLavel:AddToggle({Name = "Auto Third Sea", Value=false, Callback = function(value)
        _G.AutoThirdSea = value
        StopTween(_G.AutoThirdSea)
    end})
end

local Farm1 = GeneralTab:CreateSection({Name = "AotoFarm Mastery" })

Farm1:AddToggle({Name = "Auto Farm BF Mastery", Value=false, Callback = function(value)
    _G.AutoFarmFruitMastery = value
    StopTween(_G.AutoFarmFruitMastery)
end})
Farm1:AddToggle({Name = "Auto Farm Gun Mastery", Value=false, Callback = function(value)
    _G.AutoFarmGunMastery = value
    StopTween(_G.AutoFarmGunMastery)
end})
Farm1:AddSlider({Name = "Kill At %",Value = 15,Precise = 1,Min = 0,Max = 100, Callback = function()
    _G.Kill_At = value
end})

local Farm2 = GeneralTab:CreateSection({Name = "Setting", Side = "Right"})

       WeaponList = {
        "Melee",    
        "Sword",
        "Gun",
        "Fruit"
    }

    Farm2:AddDropdown({Name = "Selected  Weapon",Value = "",List = WeaponList,Callback = function(value)
        _G.SelectWeapon = value
        end
    })

    ModeList = {
        "Normal Farm",
        "No Quest"
    }

    Farm2:AddDropdown({Name = "Select Mode Farm",Value = "",List = ModeList,Callback = function(value)
        _G.Select_Mode_Farm = value
        end
    })

    MethodList = {
        "Upper",
        "Below",
        "Behind"
    }
    _G.DistanceMob = 35
    Farm2:AddDropdown({Name = "Select Farm Method",Value = "",List = MethodList,Callback = function(value)
        _G.Method = value
        end })
 

    
 
    Farm2:AddToggle({Name = " White Screen [ Booster FPS ]", Value=false, Callback = function(value)
        _G.WhiteScreen = value
        if _G.WhiteScreen  then
            game:GetService("RunService"):Set3dRenderingEnabled(false)
        else
            game:GetService("RunService"):Set3dRenderingEnabled(true)
        end
    end})


    Farm2:AddToggle({Name = "Anti AFK", Value=true, Callback = function(value)
        local vu = game:GetService("VirtualUser")
        repeat wait() until game:IsLoaded() 
            game:GetService("Players").LocalPlayer.Idled:connect(function()
            game:GetService("VirtualUser"):ClickButton2(Vector2.new())
                vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                wait(1)
                vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
           end)
    end})


    Farm2:AddToggle({Name = "Auto Rejoin", Value=true, Callback = function(value)
        _G.AutoRejoin = value
    end})


    Farm2:AddToggle({Name = "Fast Attack", Value=true, Callback = function(value)
        _G.FastAttackNormalSpeed = value
    end})


    Farm2:AddToggle({Name = "Bring Mob", Value=true, Callback = function(value)
        _G.BringMonster = value
    end})

    Farm2:AddButton({Name = "Redeem All Codes", Callback = function()
        function RedeemCode(value)
            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
        end
        for i,v in pairs(x2Code) do
            RedeemCode(v)
        end
    end})
    Farm2:AddButton({Name = "FPS Bous", Callback = function()
              
        pcall(function()
            game:GetService("Lighting").FantasySky:Destroy()
            local g = game
            local w = g.Workspace
            local l = g.Lighting
            local t = w.Terrain
            t.WaterWaveSize = 0
            t.WaterWaveSpeed = 0
            t.WaterReflectance = 0
            t.WaterTransparency = 0
            l.GlobalShadows = false
            l.FogEnd = 9e9
            l.Brightness = 0
            settings().Rendering.QualityLevel = "Level01"
            for i, v in pairs(g:GetDescendants()) do
                if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
                    v.Material = "Plastic"
                    v.Reflectance = 0
                elseif v:IsA("Decal") or v:IsA("Texture") then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    v.Enabled = false
                elseif v:IsA("MeshPart") then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957
                end
            end
            for i, e in pairs(l:GetChildren()) do
                if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                    e.Enabled = false
                end
            end
            for i, v in pairs(game:GetService("Workspace").Camera:GetDescendants()) do
                if v.Name == ("Water;") then
                    v.Transparency = 1
                    v.Material = "Plastic"
                end
            end
        end)
        
    end})

     

    local Farm3 = GeneralTab:CreateSection({Name = "Mastery Skil", Side = "Right"})
    Farm3:AddToggle({Name = " Skill Z", Value=true, Callback = function(value)
        _G.SkillZ = value
        _G.SkillGunZ = value
    end})
    Farm3:AddToggle({Name = " Skill X", Value=true, Callback = function(value)
        _G.SkillX = value
        _G.SkillGunX = value
    end})
    Farm3:AddToggle({Name = " Skill C", Value=true, Callback = function(value)
        _G.SkillC = value
    end})
    Farm3:AddToggle({Name = " Skill V", Value=true, Callback = function(value)
        _G.SkillV = value
    end})
    
    Farm3:AddToggle({Name = " Skill F", Value=true, Callback = function(value)
        _G.SkillF = value
    end})
 

    local Farm4 = GeneralTab:CreateSection({Name = "Malee", Side = "left"})
        Farm4:AddToggle({Name = "Auto Superhuman", Value=false, Callback = function(value)
            _G.Auto_Fully_Superhuman = value
        StopTween(_G.Auto_Fully_Superhuman)
        end})   

  

        Farm4:AddToggle({Name = "Auto Death Step", Value=false, Callback = function(value)
        _G.Auto_Fully_Death_Step = value

            StopTween(_G.Auto_Fully_Death_Step)
        end})   
    
        Farm4:AddToggle({Name = "Auto Sharkman Karate", Value=false, Callback = function(value)
           
_G.Auto_Fully_SharkMan_Karate = vlue

            StopTween(_G.Auto_Fully_SharkMan_Karate)
        end}) 

    
        Farm4:AddToggle({Name = "Auto Electric Claw", Value=false, Callback = function(value)

_G.Auto_Electric_Claw = value

            StopTween(_G.Auto_Electric_Claw)
  
            
        end}) 
        Farm4:AddToggle({Name = "AutoDragonTalon", Value=false, Callback = function(value)
 
_G.Auto_Dragon_Talon = value

            StopTween(_G.Auto_Dragon_Talon)
        end}) 





        Farm4:AddToggle({Name = "Auto God Human", Value=false, Callback = function(value)

_G.Auto_God_Human = value
            StopTween(_G.Auto_God_Human)
        end}) 



        local Farm5 = GeneralTab:CreateSection({Name = "AotoFarm Boss", Side = "left"})

  
    
        Farm5:AddDropdown({Name = "Select Boss",Value = "",List = Boss,Callback = function(value)
            SelectBoss = value
            end })

            Farm5:AddButton({Name = "Refresh Boss", Callback = function()
                BossName:Clear()
                for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                if string.find(v.Name, "Boss") then
                    BossName:Add(v.Name) 
                end
            end
            end})

            Farm5:AddToggle({Name = " Auto Farm Boss", Value=false, Callback = function(value)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                _G.AutoFarmBoss = value
                StopTween(_G.AutoFarmBoss)
            end})

            Farm5:AddToggle({Name = " Auto Farm All Boss", Value=false, Callback = function(value)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                _G.AutoAllBoss = value
                StopTween(_G.AutoAllBoss)
            end})
            Farm5:AddToggle({Name = " Auto Farm All Boss Hop", Value=false, Callback = function(value)
                _G.AutoAllBossHop = value
            end})

            local Farm6 = GeneralTab:CreateSection({Name = "AotoFarm Material", Side = "left"})

    if World1 then
        MaterialMethodList = {
     "Magma Ore",
     "Angel Wings",
     "Leather",
     "Scrap Metal",
     "Radioactive Material",
     }
    elseif World2 then
    MaterialMethodList = {
     "Mystic Droplet",
     "Magma Ore",
     "Leather",
     "Scrap Metal",
     "Demonic Wisp",
     "Vampire Fang",
     "Radioactive Material",
     }
     elseif World3 then
    MaterialMethodList = {
     "Leather",
     "Scrap Metal",
     "Vampire Fang",
     "Conjured Cocoa",
     "Dragon Scale",
     "Gunpowder",
     "Fish Tail",
     "Mini Tusk",
     "Radioactive Material",
     }
     end
     Farm6:AddDropdown({Name = "Select Material",Value = "",List = MaterialMethodList,Callback = function(value)
        _G.SelectMaterial = value
        end })

        Farm6:AddToggle({Name = " Auto Farm Material", Value=false, Callback = function(value)
            _G.AutoFarmMaterial = value
        StopTween(_G.AutoFarmMaterial)
        end})

        local Farm7 = GeneralTab:CreateSection({Name = "AotoFarm Rengoku", Side = "left"})

        Farm7:AddToggle({Name = " AutoRengoku", Value=false, Callback = function(value)
            _G.AutoRengoku = value
            StopTween(_G.AutoRengoku)
        end})
        Farm7:AddToggle({Name = " AutoRengoku Hop", Value=false, Callback = function(value)

        end})
        local Farm8 = GeneralTab:CreateSection({Name = "Legendary Sword", Side = "left"})
        Farm8:AddToggle({Name = "Auto Legendary Sword", Value=false, Callback = function(value)
            _G.AutoBuyLegendarySword = value
        end})
        Farm8:AddToggle({Name = "Auto Legendary Sword Hop", Value=false, Callback = function(value)
            _G.AutoBuyLegendarySword_Hop = value
        end})   
        local Farm9 = GeneralTab:CreateSection({Name = "Seber", Side = "left"})
        local AutoSaber_Status = Farm9:AddLabel({"Status : N/Q"})
         spawn(function()
             while wait() do
                 pcall(function()
                     if game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                         AutoSaber_Status:Set("Status : Spawned✅")	
                     else
                         AutoSaber_Status:Set("Status : Not Spawned❌")	
                     end
                 end)
             end
         end)

         Farm9:AddToggle({Name = "Auto Saber", Value=false, Callback = function(value)
            _G.AutoSaber = value
        end})
        Farm9:AddToggle({Name = "Auto Saber Hop", Value=false, Callback = function(value)
            _G.AutoSaberHop = value
        end})  

        local Farm10 = GeneralTab:CreateSection({Name = "Aoto Bone", Side = "left"})
        local CheckingBone = Farm10:AddLabel({"Stats : "})


         spawn(function()
                 pcall(function()
                     while wait() do
                        CheckingBone:Set("Checking Bone : "..(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check")))
                     end
                 end)
             end)

             Farm10:AddToggle({Name = "Auto Farm Bone", Value=false, Callback = function(value)
                _G.Auto_Bone = value
                StopTween(_G.Auto_Bone)
            end})  

            Farm10:AddToggle({Name = "Auto Random Bone", Value=false, Callback = function(value)
                _G.Auto_Random_Bone = value
            end})  
            Farm10:AddToggle({Name = "Auto Quest Soul Guitar", Value=false, Callback = function(value)
                _G.AutoQuestSoulGuitar = value
                StopTween(_G.AutoQuestSoulGuitar)
            end})   

            local Farm11 = GeneralTab:CreateSection({Name = "Aoto Cavander", Side = "left"})
            local Cavander_Status = Farm11:AddLabel({"Status : N/Q"})
         spawn(function()
             while wait() do
                 pcall(function()
                     if game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                         Cavander_Status:Set("Status : Spawned✅")	
                     else
                         Cavander_Status:Set("Status : Not Spawned❌")	
                     end
                 end)
             end
         end)

         Farm11:AddToggle({Name = "Auto Cavander", Value=false, Callback = function(value)
            _G.AutoFarmCavander = value
            StopTween(_G.AutoFarmCavander)
        end})   
        Farm11:AddToggle({Name = "Auto Cavander Hop", Value=false, Callback = function(value)
            _G.AutoFarmCavander_Hop = value
        end}) 
  
        local Farm12 = GeneralTab:CreateSection({Name = "Dark Dagger", Side = "left"})
        local rip_indra_Status = Farm12:AddLabel({"Status : N/Q"})

         spawn(function()
             while wait() do
                 pcall(function()
                     if game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
                         rip_indra_Status:Set("Status : Spawned✅")	
                     else
                         rip_indra_Status:Set("Status : Not Spawned❌")	
                     end
                 end)
             end
         end)

         Farm12:AddToggle({Name = "Auto Dark Dagger", Value=false, Callback = function(value)
            _G.AutoDarkDagger = value
            StopTween(_G.AutoDarkDagger)
        end}) 
        Farm12:AddToggle({Name = "Auto Dark Dagger Hop", Value=false, Callback = function(value)
            _G.AutoDarkDagger_Hop = value
        end}) 

             spawn(function()
        while wait() do
            pcall(function()
                if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                    MobKilled:Set("Need Kill Mods : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                    MobKilled:Set("Need Kill Mods : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                    MobKilled:Set("Need Kill Mods : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
                else
                    MobKilled:Set("Boss Is Spawning")
                end
            end)
        end
    end)
         
    local Farm13 = GeneralTab:CreateSection({Name = "Cake Prince", Side = "left"})
    local MobKilled = Farm13:AddLabel({"Killed : "})
        spawn(function()
            while wait() do
                pcall(function()
                    if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                        MobKilled:Set("Need Kill Mods : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
                    elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                        MobKilled:Set("Need Kill Mods : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
                    elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                        MobKilled:Set("Need Kill Mods : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
                    else
                        MobKilled:Set("Boss Is Spawning")
                    end
                end)
            end
        end)

        Farm13:AddToggle({Name = "Auto Farm Cake Prince", Value=false, Callback = function(value)
            _G.AutoDoughtBoss = value
            StopTween(_G.AutoDoughtBoss)
        end}) 
        Farm13:AddToggle({Name = "Auto Spawn Cake Prince", Value=true, Callback = function(value)
            _G.Auto_Spawn_Cake_Prince = value
        end}) 

        Farm13:AddToggle({Name = "Auto Dough King", Value=false, Callback = function(value)
            _G.Auto_Open_Dough_Dungeon = value
            StopTween(_G.Auto_Open_Dough_Dungeon)
        end}) 

        local Farm14 = GeneralTab:CreateSection({Name = "Hallow Scythe", Side = "left"})
        local Hallow_Status = Farm14:AddLabel({"Status : N/Q"})


        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                        Hallow_Status:Set("Status : Spawned✅")	
                    else
                        Hallow_Status:Set("Status : Not Spawned❌")	
                    end
                end)
            end
        end)

        Farm14:AddToggle({Name = "Auto Hallow Scythe", Value=false, Callback = function(value)
            _G.AutoFarmBossHallow = value
            StopTween(_G.AutoFarmBossHallow)
        end}) 
        Farm14:AddToggle({Name = "Auto Hallow Scythe Hop", Value=false, Callback = function(value)
            _G.AutoFarmBossHallowHop = value
        end}) 


  local Farm30 = GeneralTab:CreateSection({Name = "AutoCdk", Side = "left"})
        Farm30:AddToggle({Name = "Auto Cdk", Value=false, Callback = function(value)
          _G.AutoCdk = value
            StopTween(_G.AutoCdk)
        end}) 
        Farm30:AddToggle({Name = "Auto Cdk Hop", Value=false, Callback = function(value)
            
        end})
        
        local Farm15 = GeneralTab:CreateSection({Name = "Tushita", Side = "left"})
        Farm15:AddToggle({Name = "Auto Tushita", Value=false, Callback = function(value)
            _G.Aototushita = value
            StopTween(_G.Aototushita)
        end}) 
        Farm15:AddToggle({Name = "Auto Tushita Hop", Value=false, Callback = function(value)
        
        end}) 

	spawn(function()
		while wait() do
					if _G.Aototushita then
						if game:GetService("Workspace").Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == ("Longma [Lv. 2000] [Boss]" or v.Name == "Longma [Lv. 2000] [Boss]") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
									repeat wait()
										StartMagnet = true
										AutoHaki()
										if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
											wait()
											EquipWeapon(_G.SelectWeapon)
										end
										PosMon = v.HumanoidRootPart.CFrame
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										v.HumanoidRootPart.Size = Vector3.new(60,60,60)
										v.Humanoid.JumpPower = 0
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.CanCollide = false
										v.Humanoid:ChangeState(11)
										topos(v.HumanoidRootPart.CFrame * MethodFarm)
									until not _G.Autotushita or not v.Parent or v.Humanoid.Health <= 0
									StartMagnet = false
								end
							end
						else
							TP(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
						end
					end
				end
		end)
        local Farm16 = GeneralTab:CreateSection({Name = "Yama", Side = "left"})
        Farm16:AddToggle({Name = "Auto Yama", Value=false, Callback = function(value)
            _G.Auto_Yama = value
            StopTween(_G.Auto_Yama)
        end})

        
        Farm16:AddToggle({Name = "Auto Yama Hop", Value=false, Callback = function(value)
      
        end}) 
        
        -- Yame
	spawn(function()
		while wait() do
			if _G.Auto_Yama then
				pcall(function()
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
						fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
					end
				end)
			end
		end
	end)
        local Farm17 = GeneralTab:CreateSection({Name = "Pole V.1", Side = "left"})
        local Pole_Status = Farm17:AddLabel({"Status : N/Q"})
        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God [Lv. 575] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God [Lv. 575] [Boss]") then
                        Pole_Status:Set("Status : Spawned✅")	
                    else
                        Pole_Status:Set("Status : Not Spawned❌")	
                    end
                end)
            end
        end)
        Farm17:AddToggle({Name = "Auto Pole V.1", Value=false, Callback = function(value)
            _G.AutoPole = value
            StopTween(_G.AutoPole)
        end}) 


        Farm17:AddToggle({Name = "Auto Pole V.1 Hop", Value=false, Callback = function(value)
            _G.AutoPoleHop = value
        end}) 

        local Farm18 = GeneralTab:CreateSection({Name = "Serpent Bow", Side = "left"})
        local Serprnt_Bow_Status = Farm18:AddLabel({"Satus t: N/Q"})
        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Island Empress [Lv. 1675] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                        Serprnt_Bow_Status:Set("Status : Spawned✅")	
                    else
                        Serprnt_Bow_Status:Set("Status : Not Spawned❌")	
                    end
                end)
            end
        end)

        Farm18:AddToggle({Name = "Auto Serpent Bow", Value=false, Callback = function(value)
            _G.AutoSerpentBow = value
            StopTween(_G.AutoSerpentBow)
        end}) 

        Farm18:AddToggle({Name = "Auto Serpent Bow Hop", Value=false, Callback = function(value)
            _G.AutoSerpentBowHop = value
        end}) 

        local Farm19 = GeneralTab:CreateSection({Name = "Buddy Sword", Side = "left"})
        local Cake_Queen_Status = Farm19:AddLabel({"Satus t: N/Q"})
        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        Cake_Queen_Status:Set("Status : Spawned✅")	
                    else
                        Cake_Queen_Status:Set("Status : Not Spawned❌")	
                    end
                end)
            end
        end)

        Farm19:AddToggle({Name = "Auto Buddy Sword", Value=false, Callback = function(value)
            _G.AutoBudySword = value
            StopTween(_G.AutoBudySword)
        end}) 

        Farm19:AddToggle({Name = "Auto Buddy Sword Hop", Value=false, Callback = function(value)
            _G.AutoBudySwordHop = value
        end}) 
        
        local Farm20 = GeneralTab:CreateSection({Name = "Elite Hunter", Side = "left"})
        local Elite_Hunter_Status = Farm20:AddLabel({"Satust: N/Q"})
        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                        Elite_Hunter_Status:Set("Status : Spawned✅")	
                    else
                        Elite_Hunter_Status:Set("Status : Not Spawned❌")	
                    end
                end)
            end
        end)
        local EliteProgress = Farm20:AddLabel({"Nambers : "})

        spawn(function()
            pcall(function()
                while wait() do
                    EliteProgress:Set("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
                end
            end)
        end)
        Farm20:AddToggle({Name = "Auto Elite Hunter", Value=false, Callback = function(value)
            _G.Auto_Elite_Hunter = value
            StopTween(_G.Auto_Elite_Hunter)
        end}) 
        Farm20:AddToggle({Name = "Auto Elite Hunter Hop", Value=false, Callback = function(value)
            _G.Auto_Elite_Hunter_Hop = value
        end}) 

	spawn(function()
		while wait() do
			if _G.Auto_Elite_Hunter and World3 then
				pcall(function()
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												TP(v.HumanoidRootPart.CFrame * MethodFarm)
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
												sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
											until _G.Auto_Elite_Hunter == false or v.Humanoid.Health <= 0 or not v.Parent
										end
									end
								end
							else
								if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * MethodFarm)
								elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * MethodFarm)
								elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * MethodFarm)
								end
							end                    
						end
					else
						if _G.Auto_Elite_Hunter_Hop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
							hop()
						else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
						end
					end
				end)
			end
		end
	end)
        local Farm21 = GeneralTab:CreateSection({Name = "Twin Hook", Side = "left"})
        local Twin_Hook_Status = Farm21:AddLabel({"Satus t: N/Q"})
        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                        Twin_Hook_Status:Set("Status : Spawned✅")	
                    else
                        Twin_Hook_Status:Set("Status : Not Spawned❌")	
                    end
                end)
            end
        end)

        Farm21:AddToggle({Name = "Auto Twin Hook", Value=false, Callback = function(value)
            _G.Auto_Twin_Hook = value
            StopTween(_G.Auto_Twin_Hook)
        end}) 

        Farm21:AddToggle({Name = "Auto Twin Hook Hop", Value=false, Callback = function(value)
            _G.Auto_Twin_Hook_Hop = value
            StopTween(_G.Auto_Twin_Hook_Hop)
        end}) 

        local Farm22 = GeneralTab:CreateSection({Name = "Dark Coat", Side = "left"})
        local BlackBeardStatus = Farm22:AddLabel({"Satus t: N/Q"})
        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                        BlackBeardStatus:Set("Status : Spawned✅")	
                    else
                        BlackBeardStatus:Set("Status : Not Spawned❌")	
                    end
                end)
            end
        end)
      
        Farm22:AddToggle({Name = "Auto Dark Coat", Value=false, Callback = function(value)
            _G.BlackBeard = value
            StopTween(_G.BlackBeard)
        end}) 
      
        Farm22:AddToggle({Name = "Auto Dark Coat Hop", Value=false, Callback = function(value)
            _G.BlackBeardHop = value
        end}) 


        local Farm23 = GeneralTab:CreateSection({Name = "Swan Glasses", Side = "left"})
        local Don_Swan_Status = Farm23:AddLabel({"Satus t: N/Q"})
    spawn(function()
        while wait() do
            pcall(function()
                if game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                    Don_Swan_Status:Set("Status : Spawned✅")	
                else
                    Don_Swan_Status:Set("Status : Not Spawned❌")	
                end
            end)
        end
    end)

    Farm23:AddToggle({Name = "Auto Swan Glasses", Value=false, Callback = function(value)
        _G.AutoFarmSwanGlasses = value
        StopTween(_G.AutoFarmSwanGlasses)
    end}) 

 
    Farm23:AddToggle({Name = "Auto Swan Glasses Hop", Value=false, Callback = function(value)
        _G.AutoFarmSwanGlasses_Hop = value
    end}) 

    local Farm24 = GeneralTab:CreateSection({Name = "Aoto Mirage Island", Side = "left"})
    local FM = Farm24:AddLabel({"..."})
    local Mirragecheck = Farm24:AddLabel({"..."})

    Farm24:AddToggle({Name = "Auto Mirage Island", Value=false, Callback = function(value)
        _G.Auto_Boat_Ride = value
    end}) 
    Farm24:AddToggle({Name = "Auto Mirage Island [Hop]", Value=false, Callback = function(value)
        _G.MirageHop = value
    end}) 
    Farm24:AddToggle({Name = "Teleport To Gear", Value=false, Callback = function(value)
        TP(game:GetService("Workspace").Map.MysticIsland:FindFirstChildOfClass("MeshPart").CFrame)
    end}) 

 

     
      spawn(function()
        pcall(function()
            if _G.Auto_Boat_Ride then 
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5101.36572265625, 316.31536865234375, -3141.76025390625)
                wait()
                TP(CFrame.new(-6210.43994140625, 422.88177490234375, -2538.315673828125))
                wait(3)    
                TP(CFrame.new(-6122.54296875, 12.811692237854004, -2326.55859375))
                wait()  
                local args = {
                    [1] = "BuyBoat",
                    [2] = "Swan"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                wait(2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6152.72412109375, 15.148765563964844, -2205.70263671875)
                while task.wait() do
                    pcall(function()
                        if _G.Auto_Boat_Ride then
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
                            wait()
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game)
                        end
                    end)
                end
            end
        end)
    end)





    local Farm25 = GeneralTab:CreateSection({Name = "Race V4", Side = "left"})

    Farm25:AddButton({Name = "Teleport Cyborg Door", Callback = function()
        TP(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
    end})
    Farm25:AddButton({Name = "Teleport Fish Door", Callback = function()
        TP(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
    end})
        
    Farm25:AddButton({Name = "Teleport Ghoul Door", Callback = function()
        TP(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
    end})
        
    Farm25:AddButton({Name = "Teleport Human Door", Callback = function()
        TP(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
    end})
        
    Farm25:AddButton({Name = "Teleport Mink Door", Callback = function()
        TP(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
    end})
        
    Farm25:AddButton({Name = "Teleport Sky Door", Callback = function()
        TP(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
    end})
        
   Farm25:AddLabel({"Auto Trials"})
   
    Farm25:AddButton({Name = "Auto Complete Angel Trial", Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
    end})
    Farm25:AddButton({Name = "Auto Complete Rabbit Trial", Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame * CFrame.new(0,-5,0)
    end})
      
    Farm25:AddButton({Name = "Auto Complete Cyborg Trial", Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,300,0)
    end})
      


    local Farm25 = GeneralTab:CreateSection({Name = "Stats", Side = "Right"})
    Farm25:AddToggle({Name = "Auto Melee", Value=false, Callback = function(value)
        _G.Auto_Melee = value
    end}) 
    Farm25:AddToggle({Name = "Auto Defense", Value=false, Callback = function(value)
        _G.Auto_Defense = value
    end}) 
    Farm25:AddToggle({Name = "Auto Sword", Value=false, Callback = function(value)
        _G.Auto_Sword = value
    end}) 
    Farm25:AddToggle({Name = "Auto Gun", Value=false, Callback = function(value)
        _G.Auto_Gun = value
    end})
    Farm25:AddToggle({Name = "Auto Devil Fruits", Value=false, Callback = function(value)
        _G.Auto_DevilFruit = value
    end})
 
    local Farm26 = GeneralTab:CreateSection({Name = "Orter", Side = "Right"})

    Farm26:AddToggle({Name = "Auto Chest Fast", Value=false, Callback = function(value)
        _G.ChestBypass = value
    end})
    Farm26:AddToggle({Name = "Auto Haki Rainbow", Value=false, Callback = function(value)
        _G.AutoHakiRainbow = value
        StopTween(_G.AutoHakiRainbow)
    end})
    Farm26:AddToggle({Name = "Auto Observation Haki v2", Value=false, Callback = function(value)
        _G.AutoObservationv2 = value
        StopTween(_G.AutoObservationv2)
    end})
    Farm26:AddToggle({Name = "Auto Musketeer Hat", Value=false, Callback = function(value)
        _G.AutoMusketeerHat = value
        StopTween(_G.AutoMusketeerHat)
    end})     
if World2 then
    Farm26:AddToggle({Name = "Auto Evo Race", Value=false, Callback = function(value)
        _G.AutoMusketeerHat = value
        StopTween(_G.AutoMusketeerHat)
    end})     
    Farm26:AddToggle({Name = "Auto Bartlio Quest", Value=false, Callback = function(value)
        _G.AutoBartilo = value
        StopTween(_G.AutoBartilo)
    end})    
end
Farm26:AddToggle({Name = "Auto Open Color Haki", Value=false, Callback = function(value)
    Open_Color_Haki = value
    _G.Farm_Ob_Color = value
end}) 
Farm26:AddToggle({Name = "Auto Holy Torch", Value=false, Callback = function(value)
    _G.HolyTorch = value
    StopTween(_G.HolyTorch)
end}) 
 
    
      






Playerslist = {}
                    
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Playerslist,v.Name)
end






local TastTab = PepsisWorld:CreateTab({Name = "General"})
local Farm1 = TastTab:CreateSection({Name = "Players"       })
Farm1:AddDropdown({Name = "Select Players",Value = "",List = Playerslist,Callback = function(value)
    _G.SelectPly = value
    end })
    Farm1:AddButton({Name = "Refresh Player", Callback = function()
        Playerslist = {}
        SelectedPly:Clear()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do  
            SelectedPly:Add(v.Name)
        end
    end})
    Farm1:AddToggle({Name = "Spectate Player", Value=false, Callback = function(value)
        SpectatePlys = value
        local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
        local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
        repeat wait(.1)
            game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
        until SpectatePlys == false 
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
    end}) 
    Farm1:AddToggle({Name = "Taleprot To Player", Value=false, Callback = function(value)
        _G.TeleportPly = value
        pcall(function()
            if _G.TeleportPly then
                repeat TP(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
            end
            StopTween(_G.TeleportPly)
        end)
    end}) 
    Farm1:AddToggle({Name = "Auto Farm Player", Value=false, Callback = function(value)
        _G.Auto_Kill_Ply = value
        StopTween(_G.Auto_Kill_Ply)
    end}) 


    local Farm2 = TastTab:CreateSection({Name = "Aimbot"       })
    Farm2:AddToggle({Name = "Aimbot Gun", Value=false, Callback = function(value)
        _G.Aimbot_Gun = value
    end})           
    Farm2:AddToggle({Name = "Aim Bot Skill And Gun", Value=false, Callback = function(value)
        _G.Aimvotskillgun  = value
    end})  
    Farm2:AddToggle({Name = "Aimbot Skill", Value=false, Callback = function(value)
        _G.Aimbot_Skill = value
    end})  
        
                
                spawn(function()
                    pcall(function()
                        while task.wait() do
                            if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                                local args = {
                                    [1] = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position
                                }
                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
                            end
                        end
                    end)
                end)
                
                Farm2:AddToggle({Name = "Show Fov", Value=false, Callback = function(value)
                    _G.ShowFov = value
                end}) 
                _G.FOVSize = 200
       
                
           
                
                if not game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled == false then
                    Farm2:AddSlider({Name = "Fov Size",Value = 200,Precise = 1,Min = 1,Max = 700, Callback = function()
                        _G.FOVSize = value
                    end})

                else
                    Farm2:AddSlider({Name = "Fov Size",Value = 200,Precise = 1,Min = 1,Max = 700, Callback = function()
                        _G.FOVSize = value
                    end})
                end
                if not game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled == false then
                    Farm2:AddSlider({Name = "Fov Thickness",Value = 50,Precise = 1,Min = 1,Max = 100, Callback = function()
                        _G.Thicknessz = value
                    end})
                else
                    Farm2:AddSlider({Name = "Fov Thickness",Value = 50,Precise = 1,Min = 1,Max = 100, Callback = function()
                        _G.Thicknessz = value
                    end})
            
                end

                local Farm3 = TastTab:CreateSection({Name = "DevilFruit"       })
                Farm3:AddDropdown({Name = "Select Fruits",Value = "",List = FruitList,Callback = function(value)
                    _G.SelectFruit = value
                    end })
                 Farm3:AddToggle({Name = "Auto Buy Fruit", Value=false, Callback = function(value)
                    _G.AutoBuyFruitSniper = value
                end}) 
                Farm3:AddToggle({Name = "Auto Random Fruit", Value=false, Callback = function(value)
                    _G.Random_Auto = value
                end}) 
                Farm3:AddButton({Name = "Random Fruit", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
                end})
                Farm3:AddToggle({Name = "Auto Bring Fruit", Value=false, Callback = function(value)
                    _G.AutoBringFruit = value
                end}) 
                Farm3:AddToggle({Name = "Get Fruit Inventory", Value=false, Callback = function(value)
                    _G.Get_Fruit = value
                end}) 
                 




                local Farm4 = TastTab:CreateSection({Name = "AotoBuy Haki & Soru", Side = "Right"})

                Farm4:AddButton({Name = "Buy Geppo [$10,000 Beli]", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
                end})
                Farm4:AddButton({Name = "Buy Buso Haki [$25,000 Beli]", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
                end})
                Farm4:AddButton({Name = "Buy Soru [$25,000 Beli]", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
                end})
                Farm4:AddButton({Name = "Buy Observation Haki [$750,000 Beli]", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
                end})

                local Farm5 = TastTab:CreateSection({Name = "AotoBuy Malee", Side = "Right"})
                Farm5:AddButton({Name = "Buy Black Leg", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end})
                Farm5:AddButton({Name = "Buy Electro", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                end})
                Farm5:AddButton({Name = "Buy Fishman Karate", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                end})
                Farm5:AddButton({Name = "Buy Dragon Claw", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                end})
                Farm5:AddButton({Name = "Buy Superhuman", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                end})
                Farm5:AddButton({Name = "Buy Death Step", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                end})
                Farm5:AddButton({Name = "Buy Sharkman Karate", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                end})
                Farm5:AddButton({Name = "Buy Electric Claw", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                end})
                Farm5:AddButton({Name = "Buy Dragon Talon", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                end})
                Farm5:AddButton({Name = "Buy God Human", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                end})

                local Farm6 = TastTab:CreateSection({Name = "AotoBuy Sword", Side = "Right"})
                Farm6:AddButton({Name = "Cutlass", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
                end})
                Farm6:AddButton({Name = "Katana", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
                end})

                Farm6:AddButton({Name = "Iron Mace", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
                end})

                Farm6:AddButton({Name = "Dual Katana", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")   
                end})
                Farm6:AddButton({Name = "Triple Katana", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana") 
                end})

                Farm6:AddButton({Name = "Pipe", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
                end})

                Farm6:AddButton({Name = "Dual-Headed Blade", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
                end})


                Farm6:AddButton({Name = "Bisento", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
                end})

                Farm6:AddButton({Name = "Soul Cane", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
                end})

                Farm6:AddButton({Name = "Pole v.2", Callback = function()
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
                end})
                local Farm7 = TastTab:CreateSection({Name = "AotoBuy Gun", Side = "Right"})
                Farm7:AddButton({Name = "Slingshot", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
                end})
                Farm7:AddButton({Name = "Musket", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
                end})
                Farm7:AddButton({Name = "Flintlock", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
                end})

                Farm7:AddButton({Name = "Refined Slingshot", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
                end})

                Farm7:AddButton({Name = "Refined Flintlock", Callback = function()
                    local args = {
                        [1] = "BuyItem",
                        [2] = "Refined Flintlock"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end})

                Farm7:AddButton({Name = "Cannon", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
                end})

                Farm7:AddButton({Name = "Kabucha", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
                end})
                Farm7:AddButton({Name = "Bizarre Rifle", Callback = function()
                    local A_1 = "Ectoplasm"
                    local A_2 = "Buy"
                    local A_3 = 1
                    local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                    Event:InvokeServer(A_1, A_2, A_3) 
                    local A_1 = "Ectoplasm"
                    local A_2 = "Buy"
                    local A_3 = 1
                    local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                    Event:InvokeServer(A_1, A_2, A_3)
                end})

                local Farm8 = TastTab:CreateSection({Name = "AotoBuy Stat", Side = "Right"})
                Farm8:AddButton({Name = "Reset Stats (2.5K Fragments)", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
                end})           
                Farm8:AddButton({Name = "Random Race (3K Fragments)", Callback = function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
                end})   
                            
            
                            local Farm9 = TastTab:CreateSection({Name = "Accessories", Side = "Right"})
                            Farm9:AddButton({Name = "Black Cape [ $50,000 Beli ]", Callback = function()
                                local args = {
                                    [1] = "BuyItem",
                                    [2] = "Black Cape"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end})  
                            Farm9:AddButton({Name = "Swordsman Hat [ 150k Beli ]", Callback = function()
                                local args = {
                                    [1] = "BuyItem",
                                    [2] = "Swordsman Hat"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end}) 
                            Farm9:AddButton({Name = "Tomoe Ring [ $500k Beli ]", Callback = function()
                                local args = {
                                    [1] = "BuyItem",
                                    [2] = "Tomoe Ring"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end}) 
                         
               
                            local TPTab = PepsisWorld:CreateTab({Name = "TP & Dungaone"})
                            local Farm1 = TPTab:CreateSection({Name = "Taleprot", Side = "left"})
                            Farm1:AddButton({Name = "Teleport To Old World", Callback = function()
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
                            end})
                            Farm1:AddButton({Name = "Teleport To Second Sea", Callback = function()
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                            end})
                
                            Farm1:AddButton({Name = "Teleport To Third Sea", Callback = function()
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                            end})
                
                            Farm1:AddToggle({Name = "Ctrl + Click = Tween", Value=false, Callback = function(value)
                                getgenv().Enabled = value -- false à¸›à¸´à¸”
            
                                local speed = 250
                                local bodyvelocityenabled = true
                        
                                local UIS = game:GetService("UserInputService")
                                local Plr = game.Players.LocalPlayer
                                local Mouse = Plr:GetMouse()
                        
                                function To(position)
                                    local Chr = Plr.Character
                                    if Chr ~= nil then
                                        local ts = game:GetService("TweenService")
                                        local char = game.Players.LocalPlayer.Character
                                        local hm = char.HumanoidRootPart
                                        local dist = (hm.Position - Mouse.Hit.p).magnitude
                                        local tweenspeed = dist/tonumber(speed)
                                        local ti = TweenInfo.new(tonumber(tweenspeed), Enum.EasingStyle.Linear)
                                        local tp = {CFrame = CFrame.new(position)}
                                        ts:Create(hm, ti, tp):Play()
                                        if bodyvelocityenabled == true then
                                            local bv = Instance.new("BodyVelocity")
                                            bv.Parent = hm
                                            bv.MaxForce = Vector3.new(100000,100000,100000)
                                            bv.Velocity = Vector3.new(0,0,0)
                                            wait(tonumber(tweenspeed))
                                            bv:Destroy()
                                        end
                                    end
                                end
                        
                        
                                UIS.InputBegan:Connect(function(input)
                                    if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) and Enabled then
                                        To(Mouse.Hit.p)
                                    end
                                end)
                            end}) 
                            oneList = {
                                "WindMill",
                                "Marine",
                                "Middle Town",
                                "Jungle",
                                "Pirate Village",
                                "Desert",
                                "Snow Island",
                                "MarineFord",
                                "Colosseum",
                                "Sky Island 1",
                                "Sky Island 2",
                                "Sky Island 3",
                                "Prison",
                                "Magma Village",
                                "Under Water Island",
                                "Fountain City",
                                "Shank Room",
                                "Mob Island"
                            }
                            local Farm2 = TPTab:CreateSection({Name = "Taleprot Island", Side = "left"})

                if World1 then
                    Farm2:AddDropdown({Name = "Select Island",Value = "",List = oneList,Callback = function(value)
                        _G.SelectIsland = value
                        _G.SelectWarp = value
                        end })
				end
				
                oneeList = {"The Cafe","Frist Spot","Dark Area","Flamingo Mansion","Flamingo Room","Green Zone","Factory","Colossuim","Zombie Island","Two Snow Mountain","Punk Hazard","Cursed Ship","Ice Castle","Forgotten Island","Ussop Island","Mini Sky Island"}
                
                
                if World2 then
                    Farm2:AddDropdown({Name = "Select Island",Value = "",List = oneeList,Callback = function(value)
                        _G.SelectIsland = value
                        _G.SelectWarp = value
                        end })
				end
				
                oneeeList = {"Mansion","Port Town","Great Tree","Castle On The Sea","MiniSky", "Hydra Island","Floating Turtle","Haunted Castle","Ice Cream Island","Peanut Island","Cake Island","Sea to Treats New"}
                
                if World3 then
                    Farm2:AddDropdown({Name = "Select Island",Value = "",List = oneeeList,Callback = function(value)
                        _G.SelectIsland = value
                        _G.SelectWarp = value
                        end })
				end


                Farm2:AddToggle({Name = "Teleport", Value=false, Callback = function(value)
                    _G.TeleportIsland = value
                    if _G.TeleportIsland == true then
                        repeat wait()
                            if _G.SelectIsland == "WindMill" then
                                TP(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                            elseif _G.SelectIsland == "Marine" then
                                TP(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
                            elseif _G.SelectIsland == "Middle Town" then
                                TP(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                            elseif _G.SelectIsland == "Jungle" then
                                TP(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
                            elseif _G.SelectIsland == "Pirate Village" then
                                TP(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
                            elseif _G.SelectIsland == "Desert" then
                                TP(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                            elseif _G.SelectIsland == "Snow Island" then
                                TP(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
                            elseif _G.SelectIsland == "MarineFord" then
                                TP(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
                            elseif _G.SelectIsland == "Colosseum" then
                                TP( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                            elseif _G.SelectIsland == "Sky Island 1" then
                                TP(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                            elseif _G.SelectIsland == "Sky Island 2" then  
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                            elseif _G.SelectIsland == "Sky Island 3" then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                            elseif _G.SelectIsland == "Prison" then
                                TP( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                            elseif _G.SelectIsland == "Magma Village" then
                                TP(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                            elseif _G.SelectIsland == "Under Water Island" then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                            elseif _G.SelectIsland == "Fountain City" then
                                TP(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                            elseif _G.SelectIsland == "Shank Room" then
                                TP(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                            elseif _G.SelectIsland == "Mob Island" then
                                TP(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                            elseif _G.SelectIsland == "The Cafe" then
                                TP(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                            elseif _G.SelectIsland == "Frist Spot" then
                                TP(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
                            elseif _G.SelectIsland == "Dark Area" then
                                TP(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                            elseif _G.SelectIsland == "Flamingo Mansion" then
                                TP(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
                            elseif _G.SelectIsland == "Flamingo Room" then
                                TP(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                            elseif _G.SelectIsland == "Green Zone" then
                                TP( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                            elseif _G.SelectIsland == "Factory" then
                                TP(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                            elseif _G.SelectIsland == "Colossuim" then
                                TP( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                            elseif _G.SelectIsland == "Zombie Island" then
                                TP(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                            elseif _G.SelectIsland == "Two Snow Mountain" then
                                TP(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                            elseif _G.SelectIsland == "Punk Hazard" then
                                TP(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                            elseif _G.SelectIsland == "Cursed Ship" then
                                TP(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
                            elseif _G.SelectIsland == "Ice Castle" then
                                TP(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
                            elseif _G.SelectIsland == "Forgotten Island" then
                                TP(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
                            elseif _G.SelectIsland == "Ussop Island" then
                                TP(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                            elseif _G.SelectIsland == "Mini Sky Island" then
                                TP(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
                            elseif _G.SelectIsland == "Great Tree" then
                                TP(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
                            elseif _G.SelectIsland == "Castle On The Sea" then
                                TP(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
                            elseif _G.SelectIsland == "MiniSky" then
                                TP(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
                            elseif _G.SelectIsland == "Port Town" then
                                TP(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
                            elseif _G.SelectIsland == "Hydra Island" then
                                TP(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
                            elseif _G.SelectIsland == "Floating Turtle" then
                                TP(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
                            elseif _G.SelectIsland == "Mansion" then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                            elseif _G.SelectIsland == "Haunted Castle" then
                                TP(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
                            elseif _G.SelectIsland == "Ice Cream Island" then
                                TP(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
                            elseif _G.SelectIsland == "Peanut Island" then
                                TP(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
                            elseif _G.SelectIsland == "Cake Island" then
                                TP(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
                            elseif _G.SelectIsland == "Sea to Treats New" then
                                TP(CFrame.new(-1141.0223388671875, 47.25519561767578, -14204.609375))	
                            end
                        until not _G.TeleportIsland
                    end
                    StopTween(_G.TeleportIsland)
                end}) 



                Farm2:AddButton({Name = "Teleport Bypass", Callback = function()
                    if _G.TeleportWarp == "Manslon" then
                    elseif _G.SelectWarp == "WindMill" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Marine" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Middle Town" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Jungle" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Pirate Village" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Desert" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Snow Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "MarineFord" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Colosseum" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Sky Island 1" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Prison" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Magma Village" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Under Water Island" then
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                    elseif _G.SelectWarp == "Fountain City" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Shank Room" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Mob Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "The Cafe" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Frist Spot" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Dark Area" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Flamingo Mansion" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()      
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
                    elseif _G.SelectWarp == "Flamingo Room" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2284.4140625, 15.152037620544, 875.72534179688)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()        
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Green Zone" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()      
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
                    elseif _G.SelectWarp == "Factory" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.12698364258, 211.16171264648, -427.54049682617)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()      
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
                    elseif _G.SelectWarp == "Colossuim" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()  
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")      
                    elseif _G.SelectWarp == "Zombie Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()       
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint") 
                    elseif _G.SelectWarp == "Two Snow Mountain" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()    
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")    
                    elseif _G.SelectWarp == "Punk Hazard" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Cursed Ship" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(923.40197753906, 125.05712890625, 32885.875)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Ice Castle" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Forgotten Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Ussop Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Mini Sky Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-288.74060058594, 49326.31640625, -35248.59375)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Great Tree" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Castle On The Sea" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5085.23681640625, 316.5072021484375, -3156.202880859375)
                    elseif _G.SelectWarp == "MiniSky" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Port Town" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Hydra Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5749.7861328125, 611.9736938476562, -276.2497863769531)
                    elseif _G.SelectWarp == "Floating Turtle" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Mansion" then
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Haunted Castle" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Ice Cream Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Peanut Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375)
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Cake Island" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375) 
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Sea to Treats Old" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(508.21466064453125, 25.07753562927246, -12438.2294921875) 
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    elseif _G.SelectWarp == "Sea to Treats New" then
                        wait(.1)
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1141.0223388671875, 47.25519561767578, -14204.609375) 
                        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                     end
                end})

                Farm2:AddButton({Name = "Stop Tween", Callback = function()
                    TP(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    _G.Clip = false
                end})

                Farm2:AddButton({Name = "Teleport To Timple Of Time", Callback = function()
                    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
                end})
                Farm2:AddButton({Name = "Teleport To Lever Pull", Callback = function()
                    TP(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
                end})
                Farm2:AddButton({Name = "Teleport To Acient One", Callback = function()
                    TP(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
                end})
    
        
                local Farm3 = TPTab:CreateSection({Name = "ESP", Side = "left"})
       
                Farm3:AddToggle({Name = "ESP Player", Value=false, Callback = function(value)
                    ESPPlayer = value
                    while ESPPlayer do wait()
                        UpdatePlayerChams()
                    end
                end}) 
                Farm3:AddToggle({Name = "ESP Chest", Value=false, Callback = function(value)
                    ChestESP = value
                    while ChestESP do wait()
                        UpdateChestEsp() 
                    end
                end}) 
                Farm3:AddToggle({Name = "ESP Fruit", Value=false, Callback = function(value)
                    DevilFruitESP = value
                    while DevilFruitESP do wait()
                        UpdateBfEsp() 
                    end
                end}) 
                if World2 then
                Farm3:AddToggle({Name = "ESP Flower", Value=false, Callback = function(value)
                    FlowerESP = value
                        while FlowerESP do wait()
                            UpdateFlowerEsp() 
                        end
                end}) 
                end
                Farm3:AddToggle({Name = "ESP Island", Value=false, Callback = function(value)
                    IslandESP = value
                    while IslandESP do wait()
                        UpdateIslandESP() 
                    end
                end}) 
            
       
                local Farm4 = TPTab:CreateSection({Name = "Dungone", Side = "Right"})
                DunList = {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"}
                Farm4:AddDropdown({Name = "Select Material",Value = "",List = DunList,Callback = function(value)
                    _G.SelectChip = value
                end })
                Farm4:AddToggle({Name = "Auto Select Dungeon", Value=false, Callback = function(value)
                    _G.AutoSelectDungeon = value
                end})
                Farm4:AddToggle({Name = "Auto Buy Chip", Value=false, Callback = function(value)
                    _G.AutoBuyChip = value
                end})
                Farm4:AddToggle({Name = "AutoStart Dungone", Value=false, Callback = function(value)
                    _G.Auto_StartRaid = value
                end})
                Farm4:AddToggle({Name = "Auto Farm Dungeon", Value=false, Callback = function(value)
                    _G.Auto_Dungeon = value
                    _G.KillAura = value
                    StopTween(_G.Auto_Dungeon)
                end})
                Farm4:AddToggle({Name = "Kill Aura", Value=false, Callback = function(value)
                    _G.KillAura = value
                end})
                Farm4:AddToggle({Name = "Auto Awakener", Value=false, Callback = function(value)
                    _G.Auto_Awakener = value
                end})
                Farm4:AddButton({Name = "Next Islands", Callback = function(value)
                    _G.Next_Islands = value
                    StopTween(_G.Next_Islands)
                end})
       
                if World2 then
                    Farm4:AddButton({Name = "Taleport to Lab", Callback = function()
                        TP(CFrame.new(-6438.73535, 250.645355, -4501.50684))
                    end})
                elseif World3 then
                    Farm4:AddButton({Name = "Teleport to Lab", Callback = function()
                        TP(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
                    end})
                end
            
                if World2 then
                    Farm4:AddButton({Name = "Awakening Room", Callback = function()
                        TP(CFrame.new(266.227783, 1.39509034, 1857.00732))
                    end})
               
                elseif World3 then
                    Farm4:AddButton({Name = "Awakening Room", Callback = function()
                        TP(CFrame.new(-11571.440429688, 49.172668457031, -7574.7368164062))
                    end})
                end

                local Farm5 = TPTab:CreateSection({Name = "AotoBuy", Side = "Right"})
                Farm5:AddToggle({Name = "Auto Phoenix Dungeon", Value=false, Callback = function(value)
                    _G.AutoAdvanceDungeon = value
                    StopTween(_G.AutoAdvanceDungeon)
                end}) 
                Farm5:AddToggle({Name = "Auto Dough Dungeon", Value=false, Callback = function(value)
                    _G.Auto_Open_Dough_Dungeon = value
                    StopTween(_G.AutoAdvanceDungeon)
                end}) 
 



     
                local pureTab = PepsisWorld:CreateTab({Name = "Misc" })
                    local Farm1 = pureTab:CreateSection({Name = "Main - Ui"        })
                    Farm1:AddButton({Name = "Open DOevil Shop", Callback = function()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
                        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
                    end})

            
                    Farm1:AddButton({Name = "Open Inventory", Callback = function()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
                        wait(1)
                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
                    end})
                
                    Farm1:AddButton({Name = "Open Inventory Fruit", Callback = function()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
                    end})
                
                    Farm1:AddButton({Name = "Open Title Name", Callback = function()
                        local args = {
                            [1] = "getTitles"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
                    end})
                    Farm1:AddButton({Name = "Open Color Haki", Callback = function()
                        game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
                    end})
                    Farm1:AddButton({Name = "Open Awakenings Expert", Callback = function()
                        game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
                    end})
                    local Farm2 = TastTab:CreateSection({Name = "Main - Teams", Side = "Right"})
                    Farm2:AddButton({Name = "Join Pirates Team", Callback = function()
                        local args = {
                            [1] = "SetTeam",
                            [2] = "Pirates"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
                        local args = {
                            [1] = "BartiloQuestProgress"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end})
                    Farm2:AddButton({Name = "JJoin Marines Team", Callback = function()
                        local args = {
                            [1] = "SetTeam",
                            [2] = "Marines"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        local args = {
                            [1] = "BartiloQuestProgress"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end})
                    local Farm3 = pureTab:CreateSection({Name = "More", Side = "Right"})

                    Farm3:AddToggle({Name = "Auto Active Race", Value=false, Callback = function(value)
                        _G.AutoAgility = value
                    end}) 
                    Farm3:AddToggle({Name = "Walk on Water", Value=false, Callback = function(value)
                        _G.WalkWater = value
                    end}) 
                    Farm3:AddToggle({Name = "Dodge No Cooldown", Value=false, Callback = function(value)
                        nododgecool = value
                        NoDodgeCool()
                    end}) 

                    Farm3:AddToggle({Name = "No Clip", Value=false, Callback = function(value)
                        _G.NoClip = value
                    end}) 
  
                    local Farm4 = pureTab:CreateSection({Name = "Abilities", Side = "left"})

                    Farm4:AddToggle({Name = "Infinite Energy", Value=false, Callback = function(value)
                        InfiniteEnergy = value
                        originalstam = LocalPlayer.Character.Energy.Value
                    end}) 
  
                    Farm3:AddToggle({Name = "Infinite Ability", Value=false, Callback = function(value)
                        if infA then
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
                        Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    else
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
                    end
                    end}) 
  
                    Farm4:AddToggle({Name = "Infinite Obversation Range", Value=false, Callback = function(value)
                        getgenv().InfiniteObRange = value
                        local VS = game:GetService("Players").LocalPlayer.VisionRadius.Value
                        while getgenv().InfiniteObRange do
                            wait()
                            local player = game:GetService("Players").LocalPlayer
                            local char = player.Character
                            local VisionRadius = player.VisionRadius
                            if player then
                                if char.Humanoid.Health <= 0 then 
                                    wait(5) 
                                end
                                VisionRadius.Value = math.huge
                            elseif getgenv().InfiniteObRange == false and player then
                                VisionRadius.Value = VS
                            end
                        end
                    end}) 
                    Farm4:AddToggle({Name = "Infinite Geppo", Value=false, Callback = function(value)
                        getgenv().InfGeppo = value
                    end}) 
                    Farm4:AddToggle({Name = "Infinite Soru", Value=false, Callback = function(value)
                        getgenv().InfSoru = value
                    end}) 
                    Farm4:AddToggle({Name = "Infinite Jump", Value=false, Callback = function(value)
                        Infinite = State
    game:GetService("UserInputService").JumpRequest:connect(function()
        if Infinite then
            game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
        end
    end) 
                    end}) 
            
                    Farm4:AddButton({Name = "Unlock Portal", Callback = function()
                        _G.UnlockPortal = true
                    end})

    
            

                 
















            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                            FM:Set("🌑 : Full Moon 100%")
                        elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                            FM:Set("🌒 : Full Moon 75%")
                        elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                            FM:Set("🌓 : Full Moon 50%")
                        elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                            FM:Set("🌗 : Full Moon 25%")
                        elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                            FM:Set("🌖 : Full Moon 15%")
                        else
                            FM:Set("🌚 : Full Moon 0%")
                        end
                    end)
                end
    end)
          
    spawn(function()
            pcall(function()
                while wait() do
        if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
        Mirragecheck:Set('🏝️ : Mirage Island is Spawning')
        else
          Mirragecheck:Set('🏝️ : Mirage Island Not Found ❌')
        end
                end
            end)
    end)

    spawn(function()
        pcall(function()
            while wait() do
             if _G.Mirage then
              if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                function toTargetWait(a)local b=(a.p-game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude;tweenrach=game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"),TweenInfo.new(b/250,Enum.EasingStyle.Linear),{CFrame=a})tweenrach:Play()end;toTargetWait(workspace.Map.MysticIsland.PrimaryPart.CFrame*CFrame.new(0,250,0))
                else
game.StarterGui:SetCore("SendNotification", {
        Title = "Data Hub"; -- the title (ofc)
        Text = "Mirage not Found!"; -- what the text says (ofc)
        Duration = 1; -- how long the notification should in secounds
        })
                if _G.MirageHop then
                wait(6)
                Hop()
                end          
            end
end
end
end)
end)





    spawn(function()
        while wait() do
            pcall(function()
                local MaxDistance = math.huge
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                        local Distance = v:DistanceFromCharacter(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
                        if Distance < MaxDistance then
                            MaxDistance = Distance
                            PlayerSelectAimbot = v.Name
                        end
                    end
                end
            end)
        end
    end)
    spawn(function()
        while task.wait() do
            if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) then
                pcall(function()
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position,
                        [2] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart
                    }
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                end)
            end
        end
    end)
    spawn(function()
        pcall(function()
            while task.wait() do
                if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position
                    }
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
                end
            end
        end)
    end)
    local FOVCircle = Drawing.new("Circle")
              FOVCircle.Thickness = 1
FOVCircle.NumSides = 460
FOVCircle.Filled = false
FOVCircle.Transparency = 0.5
FOVCircle.Radius = 200
FOVCircle.Color = Color3.fromRGB(255, 255, 255)

game:GetService("RunService").Stepped:Connect(function()
    FOVCircle.Radius = _G.FOVSize
    FOVCircle.Thickness = _G.Thicknessz
    FOVCircle.NumSides = 11
    FOVCircle.Position = game:GetService('UserInputService'):GetMouseLocation()
    if _G.ShowFov then
        FOVCircle.Visible = true
    else
        FOVCircle.Visible = false
    end
end)

local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
spawn(function()
    while wait() do
        if _G.Aimvotskillgun  then
            pcall(function()
                local MaxDist, Closest = math.huge
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    local Head = v.Character:FindFirstChild("HumanoidRootPart")
                    local Pos, Vis = game.Workspace.CurrentCamera.WorldToScreenPoint(game.Workspace.CurrentCamera, Head.Position)
                    local MousePos, TheirPos = Vector2.new(mouse.X, mouse.Y), Vector2.new(Pos.X, Pos.Y)
                    local Dist = (TheirPos - MousePos).Magnitude
                    if Dist < MaxDist and Dist <= _G.FOVSize and v.Name ~= game.Players.LocalPlayer.Name then
                        MaxDist = Dist
                        _G.SelectAim  = v
                    end
                end
            end)
        end
    end
end)

spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Aimvotskillgun  then
                        args[2] = _G.SelectAim.Character.HumanoidRootPart.Position
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)

spawn(function()
    while wait() do
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
            if v:IsA("Tool") then
                if v:FindFirstChild("RemoteFunctionShoot") then 
                    SelectToolWeaponGun = v.Name
                end
            end
        end
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
            if v:IsA("Tool") then
                if v:FindFirstChild("RemoteFunctionShoot") then 
                    SelectToolWeaponGun = v.Name
                end
            end
        end
    end
end)
spawn(function()
    mouse.Button1Down:Connect(function()
        if SelectToolWeaponGun ~= nil then
            if AimBotFullFunction and game.Players.LocalPlayer.Character:FindFirstChild(SelectToolWeaponGun) and game:GetService("Players"):FindFirstChild(_G.SelectAim.Name) then
                tool = game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun]
                v17 = workspace:FindPartOnRayWithIgnoreList(Ray.new(tool.Handle.CFrame.p, (game:GetService("Players"):FindFirstChild(_G.SelectAim.Name).Character.HumanoidRootPart.Position - tool.Handle.CFrame.p).unit * 100), { game.Players.LocalPlayer.Character, workspace._WorldOrigin });
                game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(game:GetService("Players"):FindFirstChild(_G.SelectAim.Name).Character.HumanoidRootPart.Position, (require(game.ReplicatedStorage.Util).Other.hrpFromPart(v17)));
            end 
        end
    end)
end)






local StateTab = PepsisWorld:CreateTab({Name = "States"})
 local Farm1 = StateTab:CreateSection({Name = "ID", Side = "left"})



Farm1:AddLabel("Name : "..game.Players.LocalPlayer.Name)
if W then
Farm1:AddLabel("World : 1")
end
if W2 then
Farm1:AddLabel("World : 2")
end
if W3 then
Farm1:AddLabel("World : 3")
end 
Farm1:AddLabel("Race : "..game:GetService("Players").LocalPlayer.Data.Race.Value)
Farm1:AddLabel("Fruit : "..game.Players.LocalPlayer.Data.DevilFruit.Value)
Farm1:AddLabel("Level : "..game.Players.localPlayer.Data.Level.Value)
Farm1:AddLabel("Bounty : "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
 local Farm2 = StateTab:CreateSection({Name = "Quest", Side = "left"})


local Bartilo_Quest = Farm2:AddLabel("❌: Bartilo Quest")
local Don_Swan_Quest = Farm2:AddLabel("❌: Don Swan Quest")
local Kill_Don_Swan = Farm2:AddLabel("❌: Kill Don Swan")
 local Farm3 = StateTab:CreateSection({Name = "Malee", Side = "left"})

local Superhuman = Farm3:AddLabel("❌: Superhuman")
local Death_Step = Farm3:AddLabel("❌: Death Step")
local Sharkman_Karate = Farm3:AddLabel("❌: Sharkman Karate")
local Electric_Claw = Farm3:AddLabel("❌: Electric Claw")
local Dragon_Talon = Farm3:AddLabel("❌: Dragon Talon")
local God_Human = Farm3:AddLabel("❌: God Human")
 local Farm4 = StateTab:CreateSection({Name = "Sword", Side = "Right"})


local Saber = Farm4:AddLabel("❌: Saber")
local Rengoku = Farm4:AddLabel("❌: Rengoku")
local Midnight_Blade = Farm4:AddLabel("❌: Midnight Blade")
local Dragon_Trident = Farm4:AddLabel("❌: Dragon Trident")
local Yama = Farm4:AddLabel("❌: Yama")
local Buddy_Sword = Farm4:AddLabel("❌: Buddy Sword")
local Canvander = Farm4:AddLabel("❌: Canvander")
local Twin_Hooks = Farm4:AddLabel("❌: Twin Hooks")
local Spikey_Trident = Farm4:AddLabel("❌: Spikey Trident")
local Hallow_Scythe = Farm4:AddLabel("❌: Hallow Scythe")
local Dark_Dagger = Farm4:AddLabel("❌: Dark Dagger")
local Tushita = Farm4:AddLabel("❌: Tushita")
 local Farm5 = StateTab:CreateSection({Name = "Legendary Sword", Side = "Right"})

local Shisui = Farm5:AddLabel("❌: Shisui")
local Saddi = Farm5:AddLabel("❌: Saddi")
local Wando = Farm5:AddLabel("❌: Wando")
local True_Triple_Katana = Farm5:AddLabel("❌: True Triple Katana")
 local Farm6 = StateTab:CreateSection({Name = "Gun", Side = "left"})

local Kabu_cha = Farm6:AddLabel("❌: Kabucha")
local Acidum_Rifle = Farm6:AddLabel("❌: Acidum Rifle")
local Bizarre_Rifle = Farm6:AddLabel("❌: Bizarre Rifle")
 local Farm7 = StateTab:CreateSection({Name = "Accessory", Side = "left"})

local Dark_Coat = Farm7:AddLabel("❌: Dark Coat")
local Ghoul_Mask = Farm7:AddLabel("❌: Ghoul Mask")
local Swan_Glass = Farm7:AddLabel("❌: Swan Glass")
local Pale_Scarf = Farm7:AddLabel("❌: Pale Scarf")
local Valkyrie_Helm = Farm7:AddLabel("❌: Valkyrie Helm")





spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Saber" then
                    Saber:Set("✅: Saber")
                end
                if v.Name == "Rengoku" then
                    Rengoku:Set("✅: Rengoku")
                end
                if v.Name == "Midnight Blade" then
                    Midnight_Blade:Set("✅: Midnight Blade")
                end
                if v.Name == "Dragon Trident" then
                    Dragon_Trident:Set("✅: Dragon Trident")
                end
                if v.Name == "Yama" then
                    Yama:Set("✅: Yama")
                end
                if v.Name == "Buddy Sword" then
                    Buddy_Sword:Set("✅: Buddy Sword")
                end
                if v.Name == "Canvander" then
                    Canvander:Set("✅: Canvander")
                end
                if v.Name == "Twin Hooks" then
                    Twin_Hooks:Set("✅: Twin Hooks")
                end
                if v.Name == "Spikey Trident" then
                    Spikey_Trident:Set("✅: Spikey Trident")
                end
                if v.Name == "Hallow Scythe" then
                    Hallow_Scythe:Set("✅: Hallow Scythe")
                end
                if v.Name == "Dark Dagger" then
                    Dark_Dagger:Set("✅: Dark Dagger")
                end
                if v.Name == "Tushita" then
                    Tushita:Set("✅: Tushita")
                 end
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then
            Bartilo_Quest:Set("✅: Bartilo Quest")
        end

        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
            --Nothing
        else
            Don_Swan_Quest:Set("✅: Don Swan Quest")
        end

        if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "Check") == 1 then
            Kill_Don_Swan:Set("✅: Kill Don Swan")
        end
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Shisui" then
                    Shisui:Set("✅: Shisui")
                end
                if v.Name == "Saddi" then
                    Saddi:Set("✅: Saddi")
                end
                if v.Name == "Wando" then
                    Wando:Set("✅: Wando")
                end
                if v.Name == "True Triple Katana" then
                    True_Triple_Katana:Set("✅: True Triple Katana")
                end
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
            Superhuman:Set("✅: Superhuman")
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
            Death_Step:Set("✅: Death Step")
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
            Sharkman_Karate:Set("✅: Sharkman Karate")
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
            Electric_Claw:Set("✅: Electric Claw")
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
            Dragon_Talon:Set("✅: Dragon Talon")
        end
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Kabucha" then
                    Kabu_cha:Set("✅: Kabucha")
                end
                if v.Name == "Acidum Rifle" then
                    Acidum_Rifle:Set("✅: Acidum Rifle")
                end
                if v.Name == "Bizarre Rifle" then
                    Bizarre_Rifle:Set("✅: Bizarre Rifle")
                end
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Saber" then
                    Dark_Coat:Set("✅: Dark Coat")
                end
                if v.Name == "Ghoul Mask" then
                    Ghoul_Mask:Set("✅: Ghoul Mask")
                end
                if v.Name == "Swan Glasses" then
                    Swan_Glass:Set("✅: Swan Glass")
                end
                if v.Name == "Pale Scarf" then
                    Pale_Scarf:Set("✅: Pale Scarf")
                end
                if v.Name == "Valkyrie Helmet" then
                    Valkyrie_Helm:Set("✅: Valkyrie Helmet")
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.UnlockPortal == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    if v.Name == "NotificationTemplate" then
                        if string.find(v.Text,"cannot") then
                            v:Destroy()
                        end
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.UnlockPortal == true then
                CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
                MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
                Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
                HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
                if (CastlePostoMansion.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                end
                if (MansiontoCastlePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
                end
                if (Castletophydra.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5748.7587890625, 610.44982910156, -267.81704711914))
                end
                if (HydratoCastle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
                end
            end
        end)
    end
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoAgility then
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
            end
        end
    end)
end)
if game.workspace:FindFirstChild("WaterWalk") then
    game.workspace:FindFirstChild("WaterWalk"):Destroy()
end
platform = Instance.new("Part")
platform.Name = "WaterWalk"
platform.Size = Vector3.new(math.huge, 1, math.huge)
platform.Transparency = 1
platform.Anchored = true
platform.Parent = game.workspace
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.WalkWater then
                game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
            else
                game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
            end
        end)
    end
end)


spawn(function()
    while wait() do
        pcall(function()
            if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil  then
                for i,v in next, getgc() do
                    if game:GetService("Players").LocalPlayer.Character.Soru then
                        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
                            for i2,v2 in next, getupvalues(v) do
                                if typeof(v2) == "table" then
                                    repeat wait(.1)
                                        v2.LastUse = 0
                                    until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if getgenv().InfGeppo then
                for i,v in next, getgc() do
                    if game:GetService("Players").LocalPlayer.Character.Geppo then
                        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Geppo then
                            for i2,v2 in next, getupvalues(v) do
                                if tostring(i2) == "9" then
                                    repeat wait(.1)
                                        setupvalue(v,i2,0)
                                    until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0 
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)
local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
LocalPlayer.Character.Energy.Changed:connect(function()
    if InfinitsEnergy then
        LocalPlayer.Character.Energy.Value = originalstam
    end 
end)
end
spawn(function()
while wait(.1) do
    if InfinitsEnergy then
        wait(0.3)
        originalstam = LocalPlayer.Character.Energy.Value
        infinitestam()
    end
end
end)



--1529 function TP(Pos)

--10025  จบ
