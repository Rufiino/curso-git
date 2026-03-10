function init()

  g_game.loadMonsters(
    {
      {
        spawnName = "goblin_knife",
        name = tr2("Goblin"),
        race = "blood",
        tags = { "goblin", "goblin_knife", "goblinmob", "goblins" },
        lookType = 58,
        groupId = "goblins",

        speed = 200,
        healthFactor = 1,
        weakFromPower = 680,

        colorMapBaseName = "goblin",
        randomColorMapChance = 70,

        targetDistance = 1,

        walkSounds = 'regular',

        deathAnimation = 2,

        loot = {
          { itemId = ITEMS.goblinTooth },
        },

        attacks = {
          { target = true, cooldown = 3000, chance = 100, subname = "basic", range = 1, script = "goblins/goblin_knife_basic.lua", attackPercent = 15 }
        }
      },
    }
  )
end
