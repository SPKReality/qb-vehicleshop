Config = {}
Config.UsingTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-29.53, -1103.67, 26.42)-- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 36 -- maximum payments allowed
Config.PreventFinanceSelling = false -- allow/prevent players from using /transfervehicle if financed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
            vector2(-59.171298980713, -1098.0219726562),
            vector2(-52.382118225098, -1079.4240722656),
            vector2(-45.066371917725, -1081.2681884766),
            vector2(-27.219314575195, -1088.2438964844),
            vector2(-33.021835327148, -1108.6146240234)
            },
            ['minZ'] = 26.0, -- min height of the shop zone
            ['maxZ'] = 28.0, -- max height of the shop zone
            ['size'] = 2.75 -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 326, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['Categories'] = { -- Categories available to browse
            ['aston'] = 'Aston-Martin',
            ['acura'] = 'Acura',
            ['audi'] = 'Audi',
            ['bentley'] = 'Bentley',
            ['bmw'] = 'BMW',
            ['bugatti'] = 'Bugatti',
            ['cadillac'] = 'Cadillac',
            ['chevrolet'] = 'Chevrolet',
            ['dodge'] = 'Dodge',
            ['ferrari'] = 'Ferrari',
            ['ford'] = 'Ford',
            ['honda'] = 'Honda',
            ['jaguar'] = 'Jaguar',
            ['jeep'] = 'Jeep',
            ['lamborghini'] = 'Lamborghini',
            ['lexus'] = 'Lexus',
            ['landrover'] = 'Landrover',
            ['mazda'] = 'Mazda',
            ['mclaren'] = 'McLaren',
            ['mercedes'] = 'Mercedes',
            ['mitsubishi'] = 'Mitsubishi',
            ['nissan'] = 'Nissan',
            ['porsche'] = 'Porsche',
            ['peugeot'] = 'Peugeot',
            ['renault'] = 'Renault',
            ['rangerover'] = 'Rangerover',
            ['rollsroyce'] = 'Rollsroyce',
            ['subaru'] = 'Subaru',
            ['suzuki'] = 'Suzuki',
            ['tesla'] = 'Tesla',
            ['toyota'] = 'Toyota',
            ['volkswagen'] = 'Volkswagen',
            ['volvo'] = 'Volvo'
    },
    ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
    ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
    ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
    ['VehicleSpawn'] = vector4(-56.79, -1109.85, 26.43, 71.5), -- Spawn location when vehicle is bought
    ['TestDriveSpawn'] = vector4(-1306.3, -2147.35, 13.18, 149.26), -- Spawn location for test drive
    ['ShowroomVehicles'] = {
        [1] = {
            coords = vector4(-42.14, -1101.5, 25.66, 19.46), -- where the vehicle will spawn on display
            defaultVehicle = 'cookiers6a', -- Default display vehicle
            chosenVehicle = 'cookiers6a', -- Same as default but is dynamically changed when swapping vehicles
        },
        [2] = {
            coords = vector4(-54.58, -1097.09, 25.66, 31.02),
            defaultVehicle = '600sel',
            chosenVehicle = '600sel',
        },
        [3] = {
            coords = vector4(-50.01, -1083.48, 25.66, 251.83),
            defaultVehicle = 'bmwx6',
            chosenVehicle = 'bmwx6',
        },
        [4] = {
            coords = vector4(-37.05, -1093.44, 25.66, 18.96),
            defaultVehicle = 'supersport',
            chosenVehicle = 'supersport',
        },
        [5] = {
            coords = vector4(-47.3, -1091.95, 25.66, 94.8),
            defaultVehicle = 'bmwx7',
            chosenVehicle = 'bmwx7',
        },
    },
},
}