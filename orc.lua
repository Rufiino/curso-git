function init()

  g_game.loadMonsters(
    {
      {
        spawnName = "orc",
        name = tr2("Orc"),
        race = "blood",
        tags = { "orc" },
        lookType = 186,
        groupId = "orcs",

        speed = 260,
        healthFactor = 1.35,
        strengthMultiplier = 1.5,
        weakFromPower = 1140,
        minOpenWorldPower = 680,

        targetDistance = 1,

        walkSounds = 'regular',

        deathAnimation = 2,

        loot = {
          { itemId = ITEMS.orcFang },
        },

        attacks = {
          { target = true, cooldown = 3500, chance = 100, subname = "basic", range = 1, outfit = 187, script = "orcs/orc_basic.lua", attackPercent = 20 },
        }
      },
    }
  )
end
