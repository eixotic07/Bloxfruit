local QuestsData = {QuestsNames, Quests}

local Quests = {
    -- First Sea
	
    Bandit = {
        Enemy = "Bandit [Lv. 5]",
        QuestName = "BanditQuest1",
        EnemyName = "Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544),
        QuestGiver = "Bandit Quest Giver",
        World = 1
    },
    Monkey = {
        Enemy = "Monkey [Lv. 14]",
        QuestName = "JungleQuest",
        EnemyName = "Monkey",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0),
        QuestGiver = "Adventurer",
        World = 1
    },
    Gorilla = {
        Enemy = "Gorilla [Lv. 20]",
        QuestName = "JungleQuest",
        EnemyName = "Gorilla",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0),
        QuestGiver = "Adventurer",
        World = 1
    },
    Pirate = {
        Enemy = "Pirate [Lv. 35]",
        QuestName = "BuggyQuest1",
        EnemyName = "Pirate",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
        QuestGiver = "Pirate Adventurer",
        World = 1
    },
    Brute = {
        Enemy = "Brute [Lv. 45]",
        QuestName = "BuggyQuest1",
        EnemyName = "Brute",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
        QuestGiver = "Pirate Adventurer",
        World = 1
    },
    Desert_Bandit = {
        Enemy = "Desert Bandit [Lv. 60]",
        QuestName = "DesertQuest",
        EnemyName = "Desert Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693),
        QuestGiver = "Desert Adventurer",
        World = 1
    },
    Desert_Officer = {
        Enemy = "Desert Officer [Lv. 70]",
        QuestName = "DesertQuest",
        EnemyName = "Desert Officer",
        LevelQuest = 2,
        CFramePos = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693),
        QuestGiver = "Desert Adventurer",
        World = 1
    },
    Snow_Bandit = {
        Enemy = "Snow Bandit [Lv. 90]",
        QuestName = "SnowQuest",
        EnemyName = "Snow Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685),
        QuestGiver = "Villager",
        World = 1
    },
    Snowman = {
        Enemy = "Snowman [Lv. 100]",
        QuestName = "SnowQuest",
        EnemyName = "Snowman",
        LevelQuest = 2,
        CFramePos = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685),
        QuestGiver = "Villager",
        World = 1
    },
    Chief_Petty_Officer = {
        Enemy = "Chief Petty Officer [Lv. 120]",
        QuestName = "MarineQuest2",
        EnemyName = "Cheif Petty Officer",
        LevelQuest = 1,
        CFramePos = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        QuestGiver = "Marine",
        World = 1
    },
    Sky_Bandit = {
        Enemy = "Sky Bandit [Lv. 150]",
        QuestName = "SkyQuest",
        EnemyName = "Sky Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Sky Adventurer",
        World = 1
    },
    Dark_Master = {
        Enemy = "Dark Master [Lv. 175]",
        QuestName = "SkyQuest",
        EnemyName = "Dark Master",
        LevelQuest = 2,
        CFramePos = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Sky Adventurer",
        World = 1
    },
    Prisoner = {
        Enemy = "Prisoner [Lv. 190]",
        QuestName = "PrisonerQuest",
        EnemyName = "Prisoner",
        LevelQuest = 1,
        CFramePos = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712),
        QuestGiver = "Jail Keeper",
        World = 1
    },
    Dangerous_Prisoner = {
        Enemy = "Dangerous Prisoner [Lv. 210]",
        QuestName = "PrisonerQuest",
        EnemyName = "Dangerous Prisoner",
        LevelQuest = 2,
        CFramePos = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712),
        QuestGiver = "Jail Keeper",
        World = 1
    },
    Toga_Warrior = {
        Enemy = "Toga Warrior [Lv. 250]",
        QuestName = "ColosseumQuest",
        EnemyName = "Toga Warrior",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298),
        QuestGiver = "Colosseum Quest Giver",
        World = 1
    },
    Gladiator = {
        Enemy = "Gladiator [Lv. 275]",
        QuestName = "ColosseumQuest",
        EnemyName = "Gladiator",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298),
        QuestGiver = "Colosseum Quest Giver",
        World = 1
    },
    Military_Soldier = {
        Enemy = "Military Soldier [Lv. 300]",
        QuestName = "MagmaQuest",
        EnemyName = "Military Soldier",
        LevelQuest = 1,
        CFramePos = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469),
        QuestGiver = "The Mayor",
        World = 1
    },
    Military_Spy = {
        Enemy = "Military Spy [Lv. 325]",
        QuestName = "MagmaQuest",
        EnemyName = "Military Spy",
        LevelQuest = 2,
        CFramePos = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469),
        QuestGiver = "The Mayor",
        World = 1
    },
    Fishman_Warrior = {
        Enemy = "Fishman Warrior [Lv. 375]",
        QuestName = "FishmanQuest",
        EnemyName = "Fishman Warrior",
        LevelQuest = 1,
        CFramePos = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        Entrance = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
        QuestGiver = "King Neptune",
        World = 1
    },
    Fishman_Commando = {
        Enemy = "Fishman Commando [Lv. 400]",
        QuestName = "FishmanQuest",
        EnemyName = "Fishman Commando",
        LevelQuest = 2,
        CFramePos = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        Entrance = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
        QuestGiver = "King Neptune",
        World = 1
    },
    God_Guard = {
        Enemy = "God's Guard [Lv. 450]",
        QuestName = "SkyExp1Quest",
        EnemyName = "God's Guard",
        LevelQuest = 1,
        CFramePos = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859),
        Entrance = Vector3.new(-4607.82275, 872.54248, -1667.55688),
        QuestGiver = "Mole",
        World = 1
    },
    Shanda = {
        Enemy = "Shanda [Lv. 475]",
        QuestName = "SkyExp1Quest",
        EnemyName = "Shanda",
        LevelQuest = 2,
        CFramePos = CFrame.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
        Entrance = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
        QuestGiver = "Mole",
        World = 1
    },
    Royal_Squad = {
        Enemy = "Royal Squad [Lv. 525]",
        QuestName = "SkyExp2Quest",
        EnemyName = "Royal Squad",
        LevelQuest = 1,
        CFramePos = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        Entrance = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
        QuestGiver = "Gan Fall Adventurer",
        World = 1
    },
    Royal_Soldier = {
        Enemy = "Royal Soldier [Lv. 550]",
        QuestName = "SkyExp2Quest",
        EnemyName = "Royal Soldier",
        LevelQuest = 2,
        CFramePos = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        Entrance = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
        QuestGiver = "Gan Fall Adventurer",
        World = 1
    },
    Galley_Pirate = {
        Enemy = "Galley Pirate [Lv. 625]",
	    QuestName = "FountainQuest",
	    EnemyName = "Galley Pirate",
	    LevelQuest = 1,
	    CFramePos = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381),
	    QuestGiver = "Freezeburg Quest Giver",
        World = 1
    },
    Galley_Captain = {
        Enemy = "Galley Captain [Lv. 650]",
        QuestName = "FountainQuest",
	    EnemyName = "Galley Captain",
	    LevelQuest = 2,
	    CFramePos = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381),
	    QuestGiver = "Freezeburg Quest Giver",
        World = 1
    },
	
    -- Second Sea

    Raider = {
        Enemy = "Raider [Lv. 700]",
        QuestName = "Area1Quest",
        EnemyName = "Raider",
        LevelQuest = 1,
        CFramePos = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985),
        QuestGiver = "Area 1 Quest Giver",
        World = 2
    },
    Mercenary = {
        Enemy = "Mercenary [Lv. 725]",
        QuestName = "Area1Quest",
        EnemyName = "Mercenary",
        LevelQuest = 2,
        CFramePos = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985),
        QuestGiver = "Area 2 Quest Giver",
        World = 2
    },
    Swan_Pirate = {
        Enemy = "Swan Pirate [Lv. 775]",
        QuestName = "Area2Quest",
        EnemyName = "Spawn Pirate",
        LevelQuest = 1,
        CFramePos = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906),
        QuestGiver = "Area 2 Quest Giver",
        World = 2
    },
    Factory_Staff = {
        Enemy = "Factory Staff [Lv. 800]",
        QuestName = "Area2Quest",
        EnemyName = "Factory Staff",
        LevelQuest = 2,
        CFramePos = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906),
        QuestGiver = "Area 2 Quest Giver",
        World = 2
    },
    Marine_Lieutenant = {
        Enemy = "Marine Lieutenant [Lv. 875]",
        QuestName = "MarineQuest3",
        EnemyName = "Marine Lieutenant",
        LevelQuest = 1,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Marine Quest Giver",
        World = 2
    },
    Marine_Captain = {
        Enemy = "Marine Captain [Lv. 900]",
        QuestName = "MarineQuest3",
        EnemyName = "Marine Captain",
        LevelQuest = 2,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Marine Quest Giver",
        World = 2
    },
    Zombie = {
        Enemy = "Zombie [Lv. 950]",
        QuestName = "ZombieQuest",
        EnemyName = "Zombie",
        LevelQuest = 1,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Graveyard Quest Giver",
        World = 2
    },
    Vampire = {
        Enemy = "Vampire [Lv. 975]",
        QuestName = "ZombieQuest",
        EnemyName = "Vampire",
        LevelQuest = 2,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Graveyard Quest Giver",
        World = 2
    },
    Snow_Trooper = {
        Enemy =  "Snow Trooper [Lv. 1000]",
        QuestName = "SnowMountainQuest",
        EnemyName = "Snow Trooper",
        LevelQuest = 1,
        CFramePos = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106),
        QuestGiver = "Snow Quest Giver",
        World = 2
    },
    Winter_Warrior = {
        Enemy = "Winter Warrior [Lv. 1050]",
        QuestName = "SnowMountainQuest",
        EnemyName = "Winter Warrior",
        LevelQuest = 2,
        CFramePos = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106),
        QuestGiver = "Snow Quest Giver",
        World = 2
    },
    Lab_Subordinate = {
        Enemy = "Lab Subordinate [Lv. 1100]",
        QuestName = "IceSideQuest",
        EnemyName = "Lab Subordinate",
        LevelQuest = 1,
        CFramePos = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578),
        QuestGiver = "Ice Quest Giver",
        World = 2
    },
    Horned_Warrior = {
        Enemy = "Horned Warrior [Lv. 1125]",
        QuestName = "IceSideQuest",
        EnemyName = "Horned Warrior",
        LevelQuest = 2,
        CFramePos = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578),
        QuestGiver = "Ice Quest Giver",
        World = 2
    },
    Magma_Ninja = {
        Enemy = "Magma Ninja [Lv. 1175]",
        QuestName = "FireSideQuest",
        EnemyName = "Magma Ninja",
        LevelQuest = 1,
        CFramePos = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213),
        QuestGiver = "Fire Quest Giver",
        World = 2
    },
    Lava_Pirate = {
        Enemy = "Lava Pirate [Lv. 1200]",
        QuestName = "FireSideQuest",
        EnemyName = "Lava Pirate",
        LevelQuest = 2,
        CFramePos = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213),
        QuestGiver = "Fire Quest Giver",
        World = 2
    },
    Ship_Deckhand = {
        Enemy = "Ship Deckhand [Lv. 1250]",
        QuestName = "ShipQuest1",
	EnemyName = "Ship Deckhand",
        LevelQuest = 1,
        CFramePos = CFrame.new(1037.80127, 125.092171, 32911.6016),
        Entrance = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125),
        QuestGiver = "Rear Crew Quest Giver",
        World = 2
    },
    Ship_Engineer = {
        Enemy = "Ship Engineer [Lv. 1275]",
        QuestName = "ShipQuest1",
	EnemyName = "Ship Engineer",
        LevelQuest = 2,
        CFramePos = CFrame.new(1037.80127, 125.092171, 32911.6016),
        Entrance = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125),
        QuestGiver = "Rear Crew Quest Giver",
        World = 2
    },
    Ship_Steward = {
        Enemy = "Ship Steward [Lv. 1300]",
        QuestName = "ShipQuest2",
	EnemyName = "Ship Steward",
        LevelQuest = 1,
        CFramePos = CFrame.new(968.80957, 125.092171, 33244.125),
        Entrance = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125),
        QuestGiver = "Front Crew Quest Giver",
        World = 2
    },
    Ship_Officer = {
        Enemy = "Ship Officer [Lv. 1325]",
        QuestName = "ShipQuest2",
	EnemyName = "Ship Officer",
	LevelQuest = 2,
        CFramePos = CFrame.new(968.80957, 125.092171, 33244.125),
        Entrance = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125),
        QuestGiver = "Front Crew Quest Giver",
        World = 2
    }
}

local Levels = {
    Bandit = {
        Enemy = "Bandit",
        LowestLevel = 1,
        MaxLevel = 5,
    },
    Monkey = {
        Enemy = "Monkey",
        LowestLevel = 14,
        MaxLevel = 20
    },
    Gorilla = {
        Enemy = "Gorilla",
        LowestLevel = 20,
        MaxLevel = 35
    },
    Pirate = {
        Enemy = "Pirate",
        LowestLevel = 35,
        MaxLevel = 45
    },
    Brute = {
        Enemy = "Brute",
        LowestLevel = 45,
        MaxLevel = 60
    },
    Desert_Bandit = {
        Enemy = "Desert Bandit",
        LowestLevel = 60,
        MaxLevel = 70
    },
    Desert_Officer = {
        Enemy = "Desert Officer",
        LowestLevel = 70,
        MaxLevel = 90
    },
    Snow_Bandit = {
        Enemy = "Snow Bandit",
        LowestLevel = 90,
        MaxLevel = 100
    },
    Snowman = {
        Enemy = "Snowman",
        LowestLevel = 100,
        MaxLevel = 120
    },
    Chief_Petty_Officer = {
        Enemy = "Chief Petty Officer",
        LowestLevel = 120,
        MaxLevel = 150
    },
    Sky_Bandit = {
        Enemy = "Sky Bandit",
        LowestLevel = 150,
        MaxLevel = 175
    },
    Dark_Master = {
        Enemy = "Dark Master",
        LowestLevel = 175,
        MaxLevel = 190
    },
    Prisoner = {
        Enemy = "Prisoner",
        LowestLevel = 190,
        MaxLevel = 210
    },
    Dangerous_Prisoner = {
        Enemy = "Dangerous Prisoner",
        LowestLevel = 210,
        MaxLevel = 250
    },
    Toga_Warrior = {
        Enemy = "Toga Warrior",
        LowestLevel = 250,
        MaxLevel = 275
    },
    Gladiator = {
        Enemy = "Gladiator",
        LowestLevel = 275,
        MaxLevel = 300
    },
    Military_Soldier = {
        Enemy = "Military Soldier",
        LowestLevel = 300,
        MaxLevel = 325
    },
    Military_Spy = {
        Enemy = "Military Spy",
        LowestLevel = 325,
        MaxLevel = 375
    },
    Fishman_Warror = {
        Enemy = "Fishman Warrior",
        LowestLevel = 375,
        MaxLevel = 400
    },
    Fishman_Commando = {
        Enemy = "Fishman Commando",
        LowestLevel = 400,
        MaxLevel = 450
    },
    God_Guard = {
        Enemy = "God's Guard",
        LowestLevel = 450,
        MaxLevel = 475
    },
    Shanda = {
        Enemy = "Shanda",
        LowestLevel = 475,
        MaxLevel = 525
    },
    Royal_Squad = {
        Enemy = "Royal Squad",
        LowestLevel = 525,
        MaxLevel = 550
    },
    Royal_Soldier = {
        Enemy = "Royal Soldier",
        LowestLevel = 550,
        MaxLevel = 625
    },
    Gallery_Pirate = {
        Enemy = "Gallery Pirate",
        LowestLevel = 625,
        MaxLevel = 700
    },

    -- Second Sea

    Raider = {
        Enemy = "Raider",
        LowestLevel = 700,
        MaxLevel = 725
    },
    Mercenary = {
        Enemy = "Mercenary",
        LowestLevel = 725,
        MaxLevel = 775
    },
    Swan_Pirate = {
        Enemy = "Swan Pirate",
        LowestLevel = 775,
        MaxLevel = 800
    },
    Factory_Staff = {
        Enemy = "Factory Staff",
        LowestLevel = 800,
        MaxLevel = 875
    },
    Marine_Lieutenant = {
        Enemy = "Marine Lieutenant",
        LowestLevel = 875,
        MaxLevel = 900
    },
    Marine_Captain = {
        Enemy = "Marine Captain",
        LowestLevel = 900,
        MaxLevel = 950
    },
    Zombie = {
        Enemy = "Zombie",
        LowestLevel = 950,
        MaxLevel = 975
    },
    Vampire = {
        Enemy = "Vampire",
        LowestLevel = 975,
        MaxLevel = 1000
    },
    Snow_Trooper = {
        Enemy = "Snow Trooper",
        LowestLevel = 1000,
        MaxLevel = 1050
    },
    Winter_Warrior = {
        Enemy = "Winter Warrior",
        LowestLevel = 1050,
        MaxLevel = 1100
    },
    Lab_Subordinate = {
        Enemy = "Lab Subordinate",
        LowestLevel = 1100,
        MaxLevel = 1125
    },
    Horned_Warrior = {
        Enemy = "Horned Warrior",
        LowestLevel = 1125,
        MaxLevel = 1175
    },
    Magma_Ninja = {
        Enemy = "Magma Ninja",
        LowestLevel = 1175,
        MaxLevel = 1200
    },
    Lava_Pirate = {
        Enemy = "Lava Pirate",
        LowestLevel = 1200,
        MaxLevel = 1250
    },
    Ship_Deckhand = {
        Enemy = "Ship Deckhand",
        LowestLevel = 1250,
        MaxLevel = 1275
    },
    Ship_Engineer = {
        Enemy = "Ship Engineer",
        LowestLevel = 1275,
        MaxLevel = 1300
    },
    Ship_Steward = {
        Enemy = "Ship Steward",
        LowestLevel = 1300,
        MaxLevel = 1325
    },
    Ship_Officer = {
        Enemy = "Ship Officer",
        LowestLevel = 1325,
        MaxLevle = 1400
    }
}

QuestsData.Quests = Quests

function QuestsData.getQuest(Enemy)
    for i,v in pairs(game.Workspace.NPCs:GetChildren()) do
        for i,k in pairs(Quests) do
            if v.Name:find(k.QuestGiver) and k.EnemyName == Enemy then
                return v, k
            end
        end
    end

    for i,k in pairs(Quests) do
        if k.EnemyName == Enemy then
            return false, k
        end
    end
end

function QuestsData.CheckForQuest()
	if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then
		return true
	end

	return false
end

function QuestsData.CalculateLevel(Level)
    for i,v in pairs(Levels) do
        if Level >= (v.LowestLevel + 0.1) and Level <= (v.MaxLevel + 0.1) then
            return v.Enemy
        end
    end
end

local FirstSea = {}
local SecondSea = {}

for i,v in pairs(Quests) do
    if v.World == 1 then
        table.insert(FirstSea, v.EnemyName)
    elseif v.World == 2 then
        table.insert(SecondSea, v.EnemyName)
    end
end

QuestsData.FirstSea = FirstSea
QuestsData.SecondSea = SecondSea

return QuestsData
