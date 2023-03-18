local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/abu9Z5Rw"))()
 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Scream", -- Custom name of your entity
    Model = "https://github.com/andrewcodelua/Random-Things-That-I-Do/blob/main/Scream.rbxm?raw=true", -- Can be GitHub file or rbxassetid
    Speed = 500, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = true,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 4,
        WaitTime = 0.2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {8, 100, 0.3, 2}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://12827393772", -- Image1 url
            Image2 = "rbxassetid://12827393772", -- Image2 url
            Shake = true,
            Sound1 = {
                9113073742, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"What... The heck just happened?", "There is no such 'Scream'", "Wow, He is very fast", "I think that you must use what you learned from rush."}, -- Custom death message
})
-- Run the created entity
Creator.runEntity(entity)
