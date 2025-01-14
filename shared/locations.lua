--[[
    ['Innocence'] = {
    settings = {
        label = 'Bennys Motorworks', -- Text label for anything that wants it
        welcomeLabel = "Welcome to Benny's Motorworks!", -- Welcome label in the UI
        enabled = true, -- If the location can be used at all
    },
    blip = {
        label = 'Bennys Motorworks',
        coords = vector3(-205.6992, -1312.7377, 31.1588),
        sprite = 72,
        scale = 0.65,
        color = 0,
        display = 4,
        enabled = true,
    },
    categories = { -- Only include the categories you want. A category not listed defaults to FALSE.
        mods = true, -- Performance Mods
        repair = true,
        armor = true,
        respray = true,
        liveries = true,
        wheels = true,
        tint = true,
        plate = true,
        extras = true,
        neons = true,
        xenons = true,
        horn = true,
        turbo = true,
        cosmetics = true, -- Cosmetic Mods
    },
    drawtextui = {
        text = "Bennys Motorworks",
    },
    restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
        job = "any", -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
        gang = "any", -- Allowed gang. Can be an array of strings for multiple gangs. Any for all gangs
        allowedClasses = {}, -- Array of allowed classes. Empty will allow any but denied classes.
        deniedClasses = {}, -- Array of denied classes.
    },
    zones = {
        { coords = vector3(-212.55, -1320.56, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
        { coords = vector3(-222.47, -1329.73, 31.0), length = 6.0, width = 4.4, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
    }
},

Vehicle Classes:
0: Compacts     1: Sedans       2: SUVs         3: Coupes       4: Muscle       5: Sports Classics
6: Sports       7: Super        8: Motorcycles  9: Off-road     10: Industrial  11: Utility
12: Vans        13: Cycles      14: Boats       15: Helicopters 16: Planes      17: Service
18: Emergency   19: Military    20: Commercial  21: Trains
 ]]

Config = Config or {}

Config.Locations = {

    ['DBAuto'] = {
        settings = {
            label = 'Dunia Baru Auto',
            welcomeLabel = "Selamat Datang Ke Dunia Baru Auto!",
            enabled = true,
        },
        blip = {
            label = 'Dunia Baru Auto',
            coords = vector3(-339.04, -135.53, 39),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = false,
        },
        categories = {
            mods = false,
            repair = false,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "DB Customs"
        },
        restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
        job = "mechanic", -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
    },
        zones = {
            { coords = vector4(-311.97, -102.92, 39.02, 250),  length = 7, width = 4, heading = 250, minZ = 38, maxZ = 42 },
            { coords = vector4(-313.83, -108.08, 39.02, 250),  length = 7, width = 4, heading = 250, minZ = 38, maxZ = 42 },
            { coords = vector4(-315.62, -113.24, 39.02, 250),  length = 7, width = 4, heading = 250, minZ = 38, maxZ = 42 },
            { coords = vector4(-317.53, -118.51, 39.02, 250),  length = 7, width = 4, heading = 250, minZ = 38, maxZ = 42 },
            { coords = vector4(-319.45, -123.56, 39.02, 250),  length = 7, width = 4, heading = 250, minZ = 38, maxZ = 42 },
            { coords = vector4(-321.25, -128.83, 39.02, 250),  length = 7, width = 4, heading = 250, minZ = 38, maxZ = 42 },
            { coords = vector4(-323.1, -134.08, 39.02, 250),  length = 7, width = 4, heading = 250, minZ = 38, maxZ = 42 },
            { coords = vector4(-324.97, -139.17, 39.02, 250),  length = 7, width = 4, heading = 250, minZ = 38, maxZ = 42 },
            { coords = vector4(-326.9, -144.41, 39.02, 250),  length = 7, width = 4, heading = 250, minZ = 38, maxZ = 42 }
        }
    },
}