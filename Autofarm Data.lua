local QuestsData = {QuestsNames, Quests}

local Quests = {
    -- First Sea
	
    Bandit = {
        Enemy = "Bandit [Lv. 5]",
        QuestName = "BanditQuest1",
        EnemyName = "Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544),
        QuestGiver = "Bandit Quest Giver"
    },
    Monkey = {
        Enemy = "Monkey [Lv. 14]",
        QuestName = "JungleQuest",
        EnemyName = "Monkey",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0),
        QuestGiver = "Adventurer"
    },
    Gorilla = {
        Enemy = "Gorilla [Lv. 20]",
        QuestName = "JungleQuest",
        EnemyName = "Gorilla",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0),
        QuestGiver = "Adventurer"
    },
    Pirate = {
        Enemy = "Pirate [Lv. 35]",
        QuestName = "BuggyQuest1",
        EnemyName = "Pirate",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
        QuestGiver = "Pirate Adventurer"
    },
    Brute = {
        Enemy = "Brute [Lv. 45]",
        QuestName = "BuggyQuest1",
        EnemyName = "Brute",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627),
        QuestGiver = "Pirate Adventurer"
    },
    Desert_Bandit = {
        Enemy = "Desert Bandit [Lv. 60]",
        QuestName = "DesertQuest",
        EnemyName = "Desert Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693),
        QuestGiver = "Desert Adventurer"
    },
    Desert_Officer = {
        Enemy = "Desert Officer [Lv. 70]",
        QuestName = "DesertQuest",
        EnemyName = "Desert Officer",
        LevelQuest = 2,
        CFramePos = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693),
        QuestGiver = "Desert Adventurer"
    },
    Snow_Bandit = {
        Enemy = "Snow Bandit [Lv. 90]",
        QuestName = "SnowQuest",
        EnemyName = "Snow Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685),
        QuestGiver = "Villager",
    },
    Snowman = {
        Enemy = "Snowman [Lv. 100]",
        QuestName = "SnowQuest",
        EnemyName = "Snowman",
        LevelQuest = 2,
        CFramePos = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685),
        QuestGiver = "Villager"
    },
    Chief_Petty_Officer = {
        Enemy = "Chief Petty Officer [Lv. 120]",
        QuestName = "MarineQuest2",
        EnemyName = "Cheif Petty Officer",
        LevelQuest = 1,
        CFramePos = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        QuestGiver = "Marine"
    },
    Sky_Bandit = {
        Enemy = "Sky Bandit [Lv. 150]",
        QuestName = "SkyQuest",
        EnemyName = "Sky Bandit",
        LevelQuest = 1,
        CFramePos = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Sky Adventurer"
    },
    Dark_Master = {
        Enemy = "Dark Master [Lv. 175]",
        QuestName = "SkyQuest",
        EnemyName = "Dark Master",
        LevelQuest = 2,
        CFramePos = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Sky Adventurer"
    },
    Prisoner = {
        Enemy = "Prisoner [Lv. 190]",
        QuestName = "PrisonerQuest",
        EnemyName = "Prisoner",
        LevelQuest = 1,
        CFramePos = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712),
        QuestGiver = "Jail Keeper"
    },
    Dangerous_Prisoner = {
        Enemy = "Dangerous Prisoner [Lv. 210]",
        QuestName = "PrisonerQuest",
        EnemyName = "Dangerous Prisoner",
        LevelQuest = 2,
        CFramePos = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712),
        QuestGiver = "Jail Keeper"
    },
    Toga_Warrior = {
        Enemy = "Toga Warrior [Lv. 250]",
        QuestName = "ColosseumQuest",
        EnemyName = "Toga Warrior",
        LevelQuest = 1,
        CFramePos = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298),
        QuestGiver = "Colosseum Quest Giver"
    },
    Gladiator = {
        Enemy = "Gladiator [Lv. 275]",
        QuestName = "ColosseumQuest",
        EnemyName = "Gladiator",
        LevelQuest = 2,
        CFramePos = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298),
        QuestGiver = "Colosseum Quest Giver"
    },
    Military_Soldier = {
        Enemy = "Military Soldier [Lv. 300]",
        QuestName = "MagmaQuest",
        EnemyName = "Military Soldier",
        LevelQuest = 1,
        CFramePos = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469),
        QuestGiver = "The Mayor"
    },
    Military_Spy = {
        Enemy = "Military Spy [Lv. 325]",
        QuestName = "MagmaQuest",
        EnemyName = "Military Spy",
        LevelQuest = 2,
        CFramePos = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469),
        QuestGiver = "The Mayor"
    },
    Fishman_Warrior = {
        Enemy = "Fishman Warrior [Lv. 375]",
        QuestName = "FishmanQuest",
        EnemyName = "Fishman Warrior",
        LevelQuest = 1,
        CFramePos = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        QuestGiver = "King Neptune"
    },
    Fishman_Commando = {
        Enemy = "Fishman Commando [Lv. 400]",
        QuestName = "FishmanQuest",
        EnemyName = "Fishman Commando",
        LevelQuest = 2,
        CFramePos = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        QuestGiver = "King Neptune"
    },
    God_Guard = {
        Enemy = "God's Guard [Lv. 450]",
        QuestName = "SkyExp1Quest",
        EnemyName = "God's Guard",
        LevelQuest = 1,
        CFramePos = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859),
        QuestGiver = "Mole"
    },
    Shanda = {
        Enemy = "Shanda [Lv. 475]",
        QuestName = "SkyExp1Quest",
        EnemyName = "Shanda",
        LevelQuest = 2,
        CFramePos = CFrame.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
        QuestGiver = "Mole"
    },
    Royal_Squad = {
        Enemy = "Royal Squad [Lv. 525]",
        QuestName = "SkyExp2Quest",
        EnemyName = "Royal Squad",
        LevelQuest = 1,
        CFramePos = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        QuestGiver = "Gan Fall Adventurer"
    },
    Royal_Soldier = {
        Enemy = "Royal Soldier [Lv. 550]",
        QuestName = "SkyExp2Quest",
        EnemyName = "Royal Soldier",
        LevelQuest = 2,
        CFramePos = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        QuestGiver = "Gan Fall Adventurer"
    },
    Galley_Pirate = {
        Enemy = "Galley Pirate [Lv. 625]",
	    QuestName = "FountainQuest",
	    EnemyName = "Galley Pirate",
	    LevelQuest = 1,
	    CFramePos = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381),
	    QuestGiver = "Freezeburg Quest Giver"
    },
    Galley_Captain = {
        Enemy = "Galley Captain [Lv. 650]",
        QuestName = "FountainQuest",
	    EnemyName = "Galley Captain",
	    LevelQuest = 2,
	    CFramePos = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381),
	    QuestGiver = "Freezeburg Quest Giver"
    },
	
    -- Second Sea

    Raider = {
        Enemy = "Raider [Lv. 700]",
        QuestName = "Area1Quest",
        EnemyName = "Raider",
        LevelQuest = 1,
        CFramePos = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985),
        QuestGiver = "Area 1 Quest Giver"
    },
    Mercenary = {
        Enemy = "Mercenary [Lv. 725]",
        QuestName = "Area1Quest",
        EnemyName = "Mercenary",
        LevelQuest = 2,
        CFramePos = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985),
        QuestGiver = "Area 2 Quest Giver"
    },
    Swan_Pirate = {
        Enemy = "Swan Pirate [Lv. 775]",
        QuestName = "Area2Quest",
        EnemyName = "Spawn Pirate",
        LevelQuest = 1,
        CFramePos = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906),
        QuestGiver = "Area 2 Quest Giver"
    },
    Factory_Staff = {
        Enemy = "Factory Staff [Lv. 800]",
        QuestName = "Area2Quest",
        EnemyName = "Factory Staff",
        LevelQuest = 2,
        CFramePos = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906),
        QuestGiver = "Area 2 Quest Giver"
    },
    Marine_Lieutenant = {
        Enemy = "Marine Lieutenant [Lv. 875]",
        QuestName = "MarineQuest3",
        EnemyName = "Marine Lieutenant",
        LevelQuest = 1,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Marine Quest Giver"
    },
    Marine_Captain = {
        Enemy = "Marine Captain [Lv. 900]",
        QuestName = "MarineQuest3",
        EnemyName = "Marine Captain",
        LevelQuest = 2,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Marine Quest Giver"
    },
    Zombie = {
        Enemy = "Zombie [Lv. 950]",
        QuestName = "ZombieQuest",
        EnemyName = "Zombie",
        LevelQuest = 1,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Graveyard Quest Giver"
    },
    Vampire = {
        Enemy = "Vampire [Lv. 975]",
        QuestName = "ZombieQuest",
        EnemyName = "Vampire",
        LevelQuest = 2,
        CFramePos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        QuestGiver = "Graveyard Quest Giver"
    },

    Snow_Trooper = {
        Enemy =  "Snow Trooper [Lv. 1000]",
        QuestName = "SnowMountainQuest",
        EnemyName = "Snow Trooper",
        LevelQuest = 1,
        CFramePos = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106),
        QuestGiver = "Snow Quest Giver"
    },
    Winter_Warrior = {
        Enemy = "Winter Warrior [Lv. 1050]",
        QuestName = "SnowMountainQuest",
        EnemyName = "Winter Warrior",
        LevelQuest = 2,
        CFramePos = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106),
        QuestGiver = "Snow Quest Giver"
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

local QuestsNames = {}

for i,v in pairs(Quests) do
    table.insert(QuestsNames, v.EnemyName)
end

QuestsData.QuestsNames = QuestsNames

return QuestsData
