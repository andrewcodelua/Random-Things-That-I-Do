wait(1)
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    local entity = Creator.createEntity({
        Model = "https://github.com/andrewcodelua/Random-Things-That-I-Do/blob/main/Bounce.rbxm?raw=true",
        Speed = 400,
        DelayTime = 2,
        HeightOffset = 0,
        CanKill = true,
        BreakLights = true,
        FlickerLights = {
            true,
            1,
        },
        Cycles = {
            Min = 4,
            Max = 10,
            WaitTime = 2,
        },
        CamShake = {
            true,
            {5, 15, 0.1, 1},
            100,
        },
    })

    Creator.runEntity(entity)
