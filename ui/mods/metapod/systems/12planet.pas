{
    "name": "A Free Planet For All",
    "creator": "(Metapod)",
    "version": "1",
    "date": "2017/1/3",
    "description":"For those who love to spawn on their own planet. This system is the most noob friendly map I could come up with.",   
	"planets": [
        {
            "name": "Cosmic Harvest",
            "mass": 50000,
            "position_x": 41800.0078125,
            "position_y": -4999.990234375,
            "velocity_x": 12.943804740905762,
            "velocity_y": 108.21048736572266,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 405971360,
                "radius": 1150,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 7.999999046325684,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Moondust",
            "mass": 15000,
            "position_x": 14999.998046875,
            "position_y": -2399.994140625,
            "velocity_x": 85.83562469482422,
            "velocity_y": 432.9573974609375,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 118.33680725097656,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "height": 128.33680725097656,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "height": 128.33680725097656,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "height": 128.33680725097656,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "op": "BO_Add",
                    "rotation": 4.71238899230957,
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "height": 128.33680725097656,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 118.33680725097656,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Quicksilver",
            "mass": 15000,
            "position_x": 15399.998046875,
            "position_y": -2499.99560546875,
            "velocity_x": 89.75933837890625,
            "velocity_y": 460.284423828125,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Stratigun",
            "mass": 35000,
            "position_x": 17299.998046875,
            "position_y": -2899.99560546875,
            "velocity_x": 27.911725997924805,
            "velocity_y": 166.50816345214844,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 859978304,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        899.6427001953125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 899.6427001953125,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.9198160767555237,
                        0.018398774787783623,
                        0,
                        0,
                        -0.018398774787783623,
                        0.9198160767555237,
                        0,
                        0,
                        0,
                        0,
                        1.0199999809265137,
                        495.6427001953125
                    ],
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        1.0199999809265137
                    ],
                    "rotation": -0.019999999552965164,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 495.6427001953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        999.6427001953125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 999.6427001953125,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        498.6427001953125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 498.6427001953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.30901697278022766,
                        0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8090170621871948,
                        0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8090170621871948,
                        -0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3090171217918396,
                        -0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00011918580275960267
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0.00005959290865575895
                    ],
                    "height": 499.9014892578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00011918580275960267
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0.00005959290865575895
                    ],
                    "height": 499.9014892578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00011918580275960267
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0.00005959290865575895
                    ],
                    "height": 499.9014892578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00011918580275960267
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0.00005959290865575895
                    ],
                    "height": 499.9014892578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        353.4836730957031,
                        -353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        2.384185791015625e-7,
                        0.00011918578820768744
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        353.483642578125,
                        -353.483642578125,
                        0.00005959290137980133
                    ],
                    "height": 499.90142822265625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        2.384185791015625e-7,
                        0.00011918578820768744
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        353.483642578125,
                        -353.483642578125,
                        0.00005959290137980133
                    ],
                    "height": 499.90142822265625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -353.4836730957031,
                        353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        2.384185791015625e-7,
                        0.00011918578820768744
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -353.483642578125,
                        353.483642578125,
                        0.00005959290137980133
                    ],
                    "height": 499.90142822265625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        2.384185791015625e-7,
                        0.00011918578820768744
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -353.483642578125,
                        353.483642578125,
                        0.00005959290137980133
                    ],
                    "height": 499.90142822265625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.5073292255401611,
                        -0.02084791660308838,
                        -0.8615000247955322,
                        -430.7500305175781,
                        0.8617523312568665,
                        0.012273639440536499,
                        0.5071806907653809,
                        253.59036254882812,
                        8.940696716308594e-8,
                        -0.9997072219848633,
                        0.02419257164001465,
                        12.09628677368164
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0387135744094849,
                    "position": [
                        -430.7500915527344,
                        253.59039306640625,
                        12.09621810913086
                    ],
                    "height": 500.0000305175781,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.23587708175182343,
                        0.3859328031539917,
                        -0.1802995502948761,
                        -87.74528503417969,
                        -0.370792418718338,
                        0.25001099705696106,
                        0.2318757325410843,
                        112.8455581665039,
                        0.1359245777130127,
                        0.0122823566198349,
                        0.9454235434532166,
                        460.1035461425781
                    ],
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.9900000095367432
                    ],
                    "rotation": -0.9999996423721313,
                    "position": [
                        -91.02346801757812,
                        117.06147766113281,
                        477.2930908203125
                    ],
                    "height": 481.79730224609375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2667470872402191,
                        -0.36639755964279175,
                        0.16945287585258484,
                        82.32238006591797,
                        0.3491077721118927,
                        0.2780831754207611,
                        0.2395976334810257,
                        116.39960479736328,
                        -0.13627269864082336,
                        -0.004802674055099487,
                        0.9455044865608215,
                        459.33819580078125
                    ],
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.9900000095367432
                    ],
                    "rotation": 0.9199996590614319,
                    "position": [
                        85.57450866699219,
                        120.9979476928711,
                        477.4842529296875
                    ],
                    "height": 480.9547119140625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4168398380279541,
                        0.14458012580871582,
                        0.28012678027153015,
                        136.3245086669922,
                        -0.13826994597911835,
                        0.4366879463195801,
                        -0.09094114601612091,
                        -44.256771087646484,
                        -0.1368447095155716,
                        -0.000833556056022644,
                        0.9451765418052673,
                        459.972900390625
                    ],
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.9900000095367432
                    ],
                    "rotation": -0.3199999928474426,
                    "position": [
                        141.417724609375,
                        -45.910247802734375,
                        477.157958984375
                    ],
                    "height": 481.786376953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.0182022824883461,
                        -0.4596257209777832,
                        -0.007864980027079582,
                        -3.82808518409729,
                        0.4385712444782257,
                        0.01846197433769703,
                        -0.29599133133888245,
                        -144.06646728515625,
                        0.13756608963012695,
                        0.001957942731678486,
                        0.9446837306022644,
                        459.8014831542969
                    ],
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.9900000095367432
                    ],
                    "rotation": 1.5299991369247437,
                    "position": [
                        -3.9710845947265625,
                        -149.4481201171875,
                        476.9775390625
                    ],
                    "height": 481.8580627441406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4244435131549835,
                        -0.12464752048254013,
                        -0.27147358655929565,
                        -132.12203979492188,
                        0.115306057035923,
                        0.44257184863090515,
                        -0.10620281845331192,
                        -51.68729019165039,
                        0.13473179936408997,
                        0.013913687318563461,
                        0.946109414100647,
                        460.4570007324219
                    ],
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.9900000095367432
                    ],
                    "rotation": 0.27000001072883606,
                    "position": [
                        -137.05792236328125,
                        -53.618247985839844,
                        477.65899658203125
                    ],
                    "height": 481.81787109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    58.29400634765625,
                    -17.730239868164062,
                    -496.081298828125
                ],
                [
                    41.490814208984375,
                    48.18440246582031,
                    -495.72265625
                ],
                [
                    -33.06718444824219,
                    52.643585205078125,
                    -495.8370361328125
                ],
                [
                    -53.93147277832031,
                    -15.827911376953125,
                    -496.6317138671875
                ],
                [
                    1.1730499267578125,
                    -58.234527587890625,
                    -496.2470703125
                ],
                [
                    -486.6312255859375,
                    101.80610656738281,
                    -50.06956481933594
                ],
                [
                    -494.120849609375,
                    56.08271789550781,
                    -49.20930099487305
                ],
                [
                    -487.6224365234375,
                    -95.89954376220703,
                    -52.019954681396484
                ],
                [
                    -494.8775634765625,
                    -46.779903411865234,
                    -50.89436340332031
                ],
                [
                    -497.163330078125,
                    6.974689483642578,
                    -50.08588790893555
                ],
                [
                    -487.3453369140625,
                    -97.73574829101562,
                    51.18750762939453
                ],
                [
                    -494.344482421875,
                    -48.871826171875,
                    53.77141571044922
                ],
                [
                    -496.97509765625,
                    6.349842071533203,
                    51.76013946533203
                ],
                [
                    -493.662109375,
                    55.36411666870117,
                    53.92010498046875
                ],
                [
                    -486.1275634765625,
                    104.1328125,
                    50.2193489074707
                ],
                [
                    -102.75177001953125,
                    -485.54669189453125,
                    -58.964210510253906
                ],
                [
                    -103.93458557128906,
                    -486.5196533203125,
                    46.941001892089844
                ],
                [
                    -61.8095703125,
                    -492.333984375,
                    -59.717681884765625
                ],
                [
                    -59.180023193359375,
                    -494.07177734375,
                    45.561058044433594
                ],
                [
                    103.6275634765625,
                    485.7244873046875,
                    -55.285003662109375
                ],
                [
                    102.88330078125,
                    486.386962890625,
                    50.536842346191406
                ],
                [
                    44.720703125,
                    495.2620849609375,
                    49.83759307861328
                ],
                [
                    38.87579345703125,
                    495.1160888671875,
                    -56.11842346191406
                ],
                [
                    -76.62060546875,
                    490.4266357421875,
                    -58.018646240234375
                ],
                [
                    -16.527801513671875,
                    496.190673828125,
                    -57.881866455078125
                ],
                [
                    -8.997802734375,
                    497.5269775390625,
                    46.159454345703125
                ],
                [
                    -67.98550415039062,
                    492.8924560546875,
                    47.402587890625
                ],
                [
                    495.522705078125,
                    31.399932861328125,
                    -56.185237884521484
                ],
                [
                    487.1258544921875,
                    95.33872985839844,
                    -57.44523620605469
                ],
                [
                    495.6024169921875,
                    -35.71324157714844,
                    -53.531978607177734
                ],
                [
                    488.568115234375,
                    -90.19050598144531,
                    -54.08900833129883
                ],
                [
                    488.467529296875,
                    -92.60421752929688,
                    50.55363464355469
                ],
                [
                    495.9471435546875,
                    -36.88555908203125,
                    49.931182861328125
                ],
                [
                    496.5758056640625,
                    26.87188720703125,
                    48.87443542480469
                ],
                [
                    488.825927734375,
                    91.93408203125,
                    48.63163757324219
                ],
                [
                    91.84591674804688,
                    -487.550537109375,
                    -61.002655029296875
                ],
                [
                    39.885658264160156,
                    -494.38916015625,
                    -62.719207763671875
                ],
                [
                    -14.132369995117188,
                    -495.790283203125,
                    -63.134944915771484
                ],
                [
                    -17.881881713867188,
                    -497.338134765625,
                    45.86309051513672
                ],
                [
                    41.12364196777344,
                    -495.8685302734375,
                    47.47284698486328
                ],
                [
                    95.05131530761719,
                    -487.9212646484375,
                    52.03774642944336
                ]
            ]
        },
        {
            "name": "HydraulicPress",
            "mass": 15000,
            "position_x": 14599.998046875,
            "position_y": -2299.99560546875,
            "velocity_x": -26.65452766418457,
            "velocity_y": -79.04002380371094,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal_boss",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "NickleBall",
            "mass": 15000,
            "position_x": 14199.998046875,
            "position_y": -2199.99560546875,
            "velocity_x": -23.774633407592773,
            "velocity_y": -62.38862609863281,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "RedHotKnife",
            "mass": 15000,
            "position_x": 13799.998046875,
            "position_y": -2099.995361328125,
            "velocity_x": -21.283090591430664,
            "velocity_y": -48.71913146972656,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Space Sponge",
            "mass": 15000,
            "position_x": 44800,
            "position_y": -5300,
            "velocity_x": -15.710099220275879,
            "velocity_y": -178.318603515625,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Griddy",
            "mass": 15000,
            "position_x": 45300,
            "position_y": -5300,
            "velocity_x": -9.839676856994629,
            "velocity_y": -157.58767700195312,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "sandbox",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Whiteout",
            "mass": 15000,
            "position_x": 44300.0078125,
            "position_y": -5299.990234375,
            "velocity_x": -24.598777770996094,
            "velocity_y": -204.64453125,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Dune",
            "mass": 15000,
            "position_x": 45800,
            "position_y": -5300,
            "velocity_x": -5.72812557220459,
            "velocity_y": -140.74017333984375,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Gragagon",
            "mass": 15000,
            "position_x": 46300,
            "position_y": -5300,
            "velocity_x": -2.71804141998291,
            "velocity_y": -126.70926666259766,
            "required_thrust_to_move": 2,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 81636448,
                "radius": 120,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "desert",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.327428371198039e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0.9900002479553223,
                        -4.327428371198039e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9900002479553223,
                        8.654856742396078e-8,
                        0,
                        0,
                        -8.654856742396078e-8,
                        -0.9900002479553223,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.1805634692052536e-8,
                        0.9900002479553223,
                        0,
                        0,
                        -0.9900002479553223,
                        1.1805634692052536e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        128.33680725097656
                    ],
                    "scale": [
                        0.9900002479553223,
                        0.9900002479553223,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        118.33680725097656
                    ],
                    "height": 128.33680725097656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -118.33680725097656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -118.33680725097656
                    ],
                    "height": 118.33680725097656,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -0.4751396179199219,
                    -0.8794708251953125,
                    118.3367919921875
                ],
                [
                    56.5377197265625,
                    -104.3240966796875,
                    -8.302734375
                ],
                [
                    106.12921142578125,
                    -52.770721435546875,
                    -8.930282592773438
                ],
                [
                    103.19900512695312,
                    58.937164306640625,
                    -7.4237518310546875
                ],
                [
                    51.766693115234375,
                    106.76025390625,
                    -2.7259674072265625
                ],
                [
                    -55.727386474609375,
                    104.73785400390625,
                    -10.096656799316406
                ],
                [
                    -105.52947998046875,
                    54.032806396484375,
                    -12.873291015625
                ],
                [
                    -103.8193359375,
                    -57.631591796875,
                    -10.627822875976562
                ],
                [
                    -55.87617492675781,
                    -104.381103515625,
                    -13.456817626953125
                ],
                [
                    71.411376953125,
                    -75.15338134765625,
                    -59.221893310546875
                ],
                [
                    -75.192138671875,
                    -71.96533203125,
                    -58.16343688964844
                ],
                [
                    68.22019958496094,
                    74.81222534179688,
                    -62.450775146484375
                ],
                [
                    -67.57684326171875,
                    68.22145080566406,
                    -71.49533081054688
                ],
                [
                    -51.64399719238281,
                    -7.672508239746094,
                    -106.66461181640625
                ],
                [
                    3.0938262939453125,
                    44.23924255371094,
                    -110.6038818359375
                ],
                [
                    52.607017517089844,
                    -7.265583038330078,
                    -106.20697021484375
                ],
                [
                    -1.0196533203125,
                    -59.0117073059082,
                    -103.06085205078125
                ],
                [
                    -41.29595184326172,
                    -45.00130844116211,
                    -102.285888671875
                ],
                [
                    44.09150695800781,
                    34.8916015625,
                    -104.835205078125
                ],
                [
                    101.80096435546875,
                    -5.146175384521484,
                    -61.47894287109375
                ],
                [
                    -2.8494529724121094,
                    -102.07696533203125,
                    -61.298492431640625
                ],
                [
                    -95.8876953125,
                    2.4918975830078125,
                    -70.4986572265625
                ],
                [
                    4.5015869140625,
                    95.490234375,
                    -70.57431030273438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -2.912982940673828,
                        -2.5126190185546875,
                        -118.3367919921875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ]
}