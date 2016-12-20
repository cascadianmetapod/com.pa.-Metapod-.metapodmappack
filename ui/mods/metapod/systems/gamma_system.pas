{
    "name": "Devastation",
     "creator": "(Metapod)",
    "version": "1",
    "date": "2016/12/20",
    "description":"Lots of metal for 10 players. Requires the devastated metal biome server mod and all players must be loaded into the lobby prior to selecting this map.", 
	"planets": [
        {
            "name": "Squishy",
            "mass": 10000,
            "position_x": 22108.29296875,
            "position_y": 2683.041015625,
            "velocity_x": -18.051668167114258,
            "velocity_y": 148.7459259033203,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 979382848,
                "radius": 550,
                "heightRange": 100,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 100,
                "metalClusters": 100,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "devastated_metal",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 50
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
                        492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
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
                        492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
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
                        492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
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
                        492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
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
                        492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
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
                        492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
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
                        492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
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
                        382.6203308105469,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        382.6203308105469,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.0000645049731247127
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        382.620361328125,
                        382.620361328125,
                        0
                    ],
                    "height": 541.10693359375,
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
                        382.6203308105469,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        382.6203308105469,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001290099462494254
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        382.620361328125,
                        382.620361328125,
                        0.00006450498040067032
                    ],
                    "height": 541.10693359375,
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
                        382.6203308105469,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        382.6203308105469,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001290099462494254
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        382.620361328125,
                        382.620361328125,
                        0.00006450498040067032
                    ],
                    "height": 541.10693359375,
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
                        -423.5728454589844,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -423.5728454589844,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.0000714090492692776
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -423.5728759765625,
                        -423.5728759765625,
                        0
                    ],
                    "height": 599.0225219726562,
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
                        -423.5728454589844,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -423.5728454589844,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001428180985385552
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -423.5728759765625,
                        -423.5728759765625,
                        0.00007140905654523522
                    ],
                    "height": 599.0225219726562,
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
                        -423.5728454589844,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -423.5728454589844,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.0001428180985385552
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -423.5728759765625,
                        -423.5728759765625,
                        0.00007140905654523522
                    ],
                    "height": 599.0225219726562,
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
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        372.8908996582031,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -372.8908996582031,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006286471034400165
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        372.89093017578125,
                        -372.89093017578125,
                        0
                    ],
                    "height": 527.347412109375,
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
                        0.7071066498756409,
                        372.8908996582031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071066498756409,
                        -372.8908996582031,
                        0,
                        0.9999998211860657,
                        2.384185791015625e-7,
                        0.00012572943523991853
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        372.8909912109375,
                        -372.8909912109375,
                        0.00006286472489591688
                    ],
                    "height": 527.3474731445312,
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
                        0.7071066498756409,
                        372.8908996582031,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071066498756409,
                        -372.8908996582031,
                        0,
                        0.9999998211860657,
                        2.384185791015625e-7,
                        0.00012572943523991853
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        372.8909912109375,
                        -372.8909912109375,
                        0.00006286472489591688
                    ],
                    "height": 527.3474731445312,
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
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -378.6681213378906,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        378.6681213378906,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00006383867730619386
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -378.66815185546875,
                        378.66815185546875,
                        0
                    ],
                    "height": 535.5176391601562,
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
                        -0.7071067094802856,
                        -378.6681213378906,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        378.6681213378906,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00012767735461238772
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -378.66815185546875,
                        378.66815185546875,
                        0.00006383868458215147
                    ],
                    "height": 535.5176391601562,
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
                        -0.7071067094802856,
                        -378.6681213378906,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        378.6681213378906,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00012767735461238772
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -378.66815185546875,
                        378.66815185546875,
                        0.00006383868458215147
                    ],
                    "height": 535.5176391601562,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
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
                        -0.11830848455429077,
                        -0.6971392631530762,
                        -377.85589599609375,
                        0.7071067690849304,
                        0.11830848455429077,
                        0.6971392631530762,
                        377.85589599609375,
                        0,
                        -0.985903799533844,
                        0.16731345653533936,
                        90.68543243408203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -377.8558654785156,
                        377.8558654785156,
                        90.68540954589844
                    ],
                    "height": 542.0092163085938,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8660253882408142,
                        0.26601600646972656,
                        0.4233620762825012,
                        231.15086364746094,
                        -0.5,
                        0.4607532322406769,
                        0.7332846522331238,
                        400.36505126953125,
                        2.9802322387695312e-8,
                        -0.8467241525650024,
                        0.5320320129394531,
                        290.4833984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5235987901687622,
                    "position": [
                        231.15089416503906,
                        400.3651123046875,
                        290.4833984375
                    ],
                    "height": 545.9885864257812,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        7.899061671423624e-8,
                        -0.7071068286895752,
                        -0.7071067094802856,
                        -370.5816650390625,
                        1,
                        4.989237112340561e-8,
                        6.181723222198343e-8,
                        0.0000323972781188786,
                        -8.432159859239619e-9,
                        -0.7071067094802856,
                        0.7071068286895752,
                        370.58172607421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "position": [
                        -370.5816650390625,
                        0.0000323972781188786,
                        370.58172607421875
                    ],
                    "height": 524.0816650390625,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8660253882408142,
                        0.26601606607437134,
                        0.42336204648017883,
                        227.2974090576172,
                        -0.5,
                        -0.4607532024383545,
                        -0.7332846522331238,
                        -393.6907043457031,
                        -8.940696716308594e-8,
                        -0.8467242121696472,
                        0.5320320129394531,
                        285.640869140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "position": [
                        227.2974853515625,
                        -393.69085693359375,
                        285.64093017578125
                    ],
                    "height": 536.8865966796875,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        8.1078361802156e-8,
                        -0.5320320129394531,
                        -0.846724271774292,
                        -455.0373840332031,
                        1,
                        3.458684005863688e-8,
                        7.402299218028929e-8,
                        0.00003978063614340499,
                        -1.009708938681797e-8,
                        -0.846724271774292,
                        0.5320320129394531,
                        285.91888427734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "position": [
                        -455.037353515625,
                        0.00003978063250542618,
                        285.91888427734375
                    ],
                    "height": 537.4091796875,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.866025447845459,
                        0.3535534739494324,
                        0.3535533547401428,
                        192.99671936035156,
                        -0.5000000596046448,
                        -0.6123723983764648,
                        -0.6123725175857544,
                        -334.2801818847656,
                        -1.1920928955078125e-7,
                        -0.7071068286895752,
                        0.7071067690849304,
                        385.99346923828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "position": [
                        192.99671936035156,
                        -334.2801513671875,
                        385.99346923828125
                    ],
                    "height": 545.877197265625,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.866025447845459,
                        0.3535534143447876,
                        0.3535533547401428,
                        192.39633178710938,
                        -0.5,
                        0.6123723983764648,
                        0.6123725175857544,
                        333.2403259277344,
                        8.940696716308594e-8,
                        -0.7071068286895752,
                        0.7071067690849304,
                        384.7926940917969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5235987901687622,
                    "position": [
                        192.39633178710938,
                        333.2402648925781,
                        384.7926940917969
                    ],
                    "height": 544.1790771484375,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.9215006828308105,
                        -0.10089041292667389,
                        0.37504348158836365,
                        204.03224182128906,
                        0.38837671279907227,
                        -0.23938240110874176,
                        0.8898649215698242,
                        484.10687255859375,
                        -5.960464477539063e-8,
                        0.9656693339347839,
                        0.25977450609207153,
                        141.32327270507812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.742723226547241,
                    "position": [
                        204.03219604492188,
                        484.1068420410156,
                        141.32322692871094
                    ],
                    "height": 544.0228881835938,
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.9022810459136963,
                        0.2135440558195114,
                        -0.3745502531528473,
                        -206.252685546875,
                        -0.4311484694480896,
                        0.4468916356563568,
                        -0.7838359475135803,
                        -431.633056640625,
                        -1.4901161193847656e-7,
                        0.8687270879745483,
                        0.4952910542488098,
                        272.74072265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.8374199867248535,
                    "position": [
                        -206.25270080566406,
                        -431.633056640625,
                        272.7406921386719
                    ],
                    "height": 550.6676025390625,
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
                        -0.04671850800514221,
                        0.25005146861076355,
                        -0.9671046733856201,
                        -535.0303955078125,
                        -0.9989081025123596,
                        -0.011695090681314468,
                        0.04523099958896637,
                        25.023103713989258,
                        -2.980232238769531e-7,
                        0.9681618809700012,
                        0.2503247857093811,
                        138.48695373535156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.665653228759766,
                    "position": [
                        -535.0304565429688,
                        25.023103713989258,
                        138.48690795898438
                    ],
                    "height": 553.2290649414062,
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
                        0.938992440700531,
                        1.4901161193847656e-7,
                        -0.3439377546310425,
                        -197.31982421875,
                        -0.34393781423568726,
                        1.7881393432617188e-7,
                        -0.9389923214912415,
                        -538.7073364257812,
                        -8.940696716308594e-8,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00013678263348992914
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.932077884674072,
                    "position": [
                        -197.31982421875,
                        -538.7073974609375,
                        0
                    ],
                    "height": 573.7079467773438,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.22414402663707733,
                        0.49999988079071045,
                        -0.8365163207054138,
                        -435.1726379394531,
                        -0.12940961122512817,
                        0.8660255074501038,
                        0.4829627573490143,
                        251.24696350097656,
                        0.9659258127212524,
                        2.9802322387695312e-8,
                        0.25881922245025635,
                        134.64297485351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5235986709594727,
                    "position": [
                        -435.17266845703125,
                        251.2469482421875,
                        134.64288330078125
                    ],
                    "height": 520.2201538085938,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.4795912206172943,
                        -0.745444655418396,
                        -0.46293044090270996,
                        -254.8994598388672,
                        0.5363427400588989,
                        0.6665675640106201,
                        -0.5177105069160461,
                        -285.06256103515625,
                        0.6944988965988159,
                        0,
                        0.7194937467575073,
                        396.1687316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.841201663017273,
                    "position": [
                        -254.89942932128906,
                        -285.0625,
                        396.168701171875
                    ],
                    "height": 550.6215209960938,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
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
                        0.2763284146785736,
                        -0.2320045381784439,
                        0.9326394200325012,
                        477.3472595214844,
                        0.9610632658004761,
                        0.06670680642127991,
                        -0.26815587282180786,
                        -137.24862670898438,
                        -2.9802322387695312e-8,
                        0.9704245328903198,
                        0.24140405654907227,
                        123.556396484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2908246517181396,
                    "position": [
                        477.3473815917969,
                        -137.2486572265625,
                        123.55626678466797
                    ],
                    "height": 511.82403564453125,
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
                        0.9947797060012817,
                        1.862645149230957e-7,
                        0.10204611718654633,
                        56.987548828125,
                        0.10204611718654633,
                        1.7695128917694092e-8,
                        -0.994779646396637,
                        -555.53369140625,
                        -1.9371509552001953e-7,
                        1,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.10222387313842773,
                    "position": [
                        56.987552642822266,
                        -555.53369140625,
                        0
                    ],
                    "height": 558.448974609375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.7015722393989563,
                        0.10204610228538513,
                        0.7052538394927979,
                        370.974365234375,
                        -0.07196836918592453,
                        -0.994779646396637,
                        0.07234610617160797,
                        38.0551643371582,
                        0.7089548707008362,
                        4.470348358154297e-8,
                        0.7052538394927979,
                        370.974365234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.0393686294555664,
                    "position": [
                        370.974365234375,
                        38.0551643371582,
                        370.9743957519531
                    ],
                    "height": 526.0153198242188,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8117080926895142,
                        -1.1920928955078125e-7,
                        0.5840633511543274,
                        309.1679992675781,
                        -0.5840632915496826,
                        8.940696716308594e-8,
                        -0.8117081522941589,
                        -429.6694641113281,
                        5.960464477539063e-8,
                        -1,
                        -2.384185791015625e-7,
                        -0.0001262044534087181
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.517867088317871,
                    "position": [
                        309.1679992675781,
                        -429.6694641113281,
                        0
                    ],
                    "height": 529.33984375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8360550403594971,
                        0.13348618149757385,
                        -0.5321592092514038,
                        -280.1629333496094,
                        -0.5486456155776978,
                        -0.20341330766677856,
                        0.8109320998191833,
                        426.92694091796875,
                        -5.960464477539063e-8,
                        0.9699506759643555,
                        0.24330133199691772,
                        128.08950805664062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.7223360538482666,
                    "position": [
                        -280.1629333496094,
                        426.92694091796875,
                        128.08946228027344
                    ],
                    "height": 526.4644775390625,
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.2501491904258728,
                        -0.4082663059234619,
                        -0.8779202699661255,
                        -509.0185852050781,
                        0.111875981092453,
                        0.9128628373146057,
                        -0.3926387131214142,
                        -227.65211486816406,
                        0.9617220163345337,
                        8.940696716308594e-8,
                        0.27402710914611816,
                        158.88104248046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4205540418624878,
                    "position": [
                        -509.0185852050781,
                        -227.652099609375,
                        158.88107299804688
                    ],
                    "height": 579.8004760742188,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8464568257331848,
                        -0.0824246034026146,
                        -0.5260389447212219,
                        -265.60089111328125,
                        0.0700070783495903,
                        0.9965972304344177,
                        -0.04350661113858223,
                        -21.96680450439453,
                        0.527834951877594,
                        1.862645149230957e-8,
                        0.849346935749054,
                        428.8414306640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.08251821994781494,
                    "position": [
                        -265.60089111328125,
                        -21.96680450439453,
                        428.8414001464844
                    ],
                    "height": 504.9072570800781,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.23757348954677582,
                        0.23130986094474792,
                        0.9434270858764648,
                        507.57293701171875,
                        -0.05648498237133026,
                        -0.9728801250457764,
                        0.22430714964866638,
                        120.6794204711914,
                        0.9697259068489075,
                        -2.9802322387695312e-8,
                        0.2441960573196411,
                        131.37985229492188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.9081687927246094,
                    "position": [
                        507.57293701171875,
                        120.67941284179688,
                        131.37985229492188
                    ],
                    "height": 538.0097045898438,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
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
                        0.673721969127655,
                        0.02795308828353882,
                        -0.7384559512138367,
                        -441.9772033691406,
                        -0.7389849424362183,
                        0.025484532117843628,
                        -0.6732397079467773,
                        -402.94427490234375,
                        5.960464477539063e-8,
                        0.9992841482162476,
                        0.03782641887664795,
                        22.639690399169922
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.45162296295166,
                    "position": [
                        -441.977294921875,
                        -402.9443664550781,
                        22.63964080810547
                    ],
                    "height": 598.5153198242188,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.0919806957244873,
                        -0.9545798301696777,
                        0.28340214490890503,
                        155.50511169433594,
                        0.29468461871147156,
                        -0.29795509576797485,
                        -0.9079558253288269,
                        -498.2029113769531,
                        0.9511574506759644,
                        -1.4901161193847656e-7,
                        0.3087061047554016,
                        169.3896026611328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.409839153289795,
                    "position": [
                        155.505126953125,
                        -498.2029113769531,
                        169.3896484375
                    ],
                    "height": 548.7083129882812,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.8754091968276043e-7,
                        -1,
                        -2.39820625580478e-8,
                        -0.000012932180652569514,
                        0.8360550403594971,
                        1.6995218743431906e-7,
                        -0.5486456155776978,
                        -295.8537902832031,
                        0.5486456155776978,
                        8.28431794275275e-8,
                        0.8360550403594971,
                        450.83758544921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707961320877075,
                    "position": [
                        -0.000012932180652569514,
                        -295.8537902832031,
                        450.83758544921875
                    ],
                    "height": 539.243896484375,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.9272956848144531,
                        -0.5715538263320923,
                        0.293029248714447,
                        140.34103393554688,
                        0.6422926783561707,
                        -0.8251680135726929,
                        0.4230545461177826,
                        202.61428833007812,
                        -7.450580596923828e-8,
                        0.5146273970603943,
                        1.003780722618103,
                        480.7425537109375
                    ],
                    "scale": [
                        1.1280148029327393,
                        1.1280148029327393,
                        1.1280148029327393
                    ],
                    "rotation": 2.535815715789795,
                    "position": [
                        140.34104919433594,
                        202.6143035888672,
                        480.7425537109375
                    ],
                    "height": 540.2421264648438,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.1328531950712204,
                        -0.1664028763771057,
                        -0.8765507340431213,
                        -569.5485229492188,
                        0.024935811758041382,
                        0.8865613341331482,
                        -0.16452394425868988,
                        -106.90126037597656,
                        0.8918572068214417,
                        2.9802322387695312e-8,
                        0.13517308235168457,
                        87.83020782470703
                    ],
                    "scale": [
                        0.9020426273345947,
                        0.9020426273345947,
                        0.9020426273345947
                    ],
                    "rotation": 0.18553602695465088,
                    "position": [
                        -569.5484619140625,
                        -106.9012451171875,
                        87.8302993774414
                    ],
                    "height": 586.1121826171875,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.011086151003837585,
                        0.7849900722503662,
                        -0.12054486572742462,
                        -83.46358489990234,
                        -0.07188941538333893,
                        -0.12105356156826019,
                        -0.781691312789917,
                        -541.232177734375,
                        -0.7909313440322876,
                        -4.470348358154297e-8,
                        0.07273919135332108,
                        50.36360168457031
                    ],
                    "scale": [
                        0.7942690849304199,
                        0.7942690849304199,
                        0.7942690849304199
                    ],
                    "rotation": 4.559383869171143,
                    "position": [
                        -83.46357727050781,
                        -541.232177734375,
                        50.363609313964844
                    ],
                    "height": 549.9408569335938,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7299540638923645,
                        0.006860896944999695,
                        0.15039551258087158,
                        107.46327209472656,
                        -0.1505519151687622,
                        0.033265091478824615,
                        0.7291957139968872,
                        521.0379028320312,
                        1.4901161193847656e-8,
                        -0.7445436120033264,
                        0.03396525979042053,
                        24.269460678100586
                    ],
                    "scale": [
                        0.7453179359436035,
                        0.7453179359436035,
                        0.7453179359436035
                    ],
                    "rotation": -0.20339643955230713,
                    "position": [
                        107.4632568359375,
                        521.037841796875,
                        24.269468307495117
                    ],
                    "height": 532.5578002929688,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.025045007467269897,
                        0.38390517234802246,
                        0.32675638794898987,
                        348.4742736816406,
                        -0.029339417815208435,
                        0.32771480083465576,
                        -0.3827824294567108,
                        -408.2240905761719,
                        -0.5032813549041748,
                        -1.043081283569336e-7,
                        0.03857528790831566,
                        41.139198303222656
                    ],
                    "scale": [
                        0.5047575235366821,
                        0.5047575235366821,
                        0.5047575235366821
                    ],
                    "rotation": -0.8641960620880127,
                    "position": [
                        348.4742736816406,
                        -408.2240905761719,
                        41.13925552368164
                    ],
                    "height": 538.3062744140625,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.03439820557832718,
                        0.06260418891906738,
                        0.6744117736816406,
                        505.8283996582031,
                        -0.003188997507095337,
                        -0.6752884387969971,
                        0.06252291053533554,
                        46.89399719238281,
                        0.6773037910461426,
                        -3.3527612686157227e-8,
                        0.034545715898275375,
                        25.910287857055664
                    ],
                    "scale": [
                        0.6781841516494751,
                        0.6781841516494751,
                        0.6781841516494751
                    ],
                    "rotation": -3.049149513244629,
                    "position": [
                        505.828369140625,
                        46.89399719238281,
                        25.910322189331055
                    ],
                    "height": 508.65777587890625,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.3854125738143921,
                        -0.013950690627098083,
                        -0.38516005873680115,
                        -379.4458923339844,
                        0.3854125738143921,
                        0.013950690627098083,
                        0.38516005873680115,
                        379.4458923339844,
                        0,
                        -0.5446985363960266,
                        0.019729256629943848,
                        19.43655776977539
                    ],
                    "scale": [
                        0.5450557470321655,
                        0.5450557470321655,
                        0.5450557470321655
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -379.4458923339844,
                        379.4458923339844,
                        19.436561584472656
                    ],
                    "height": 536.9694213867188,
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
                        -1,
                        -492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                        -1,
                        -492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
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
                        -1,
                        -492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                        -1,
                        -492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                        -1,
                        -492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                        -1,
                        -492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                        -1,
                        -492.122802734375
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
                        492.122802734375
                    ],
                    "height": 492.122802734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                        382.6203308105469,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        382.6203308105469,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.0000645049731247127
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        382.620361328125,
                        382.620361328125,
                        0
                    ],
                    "height": 541.10693359375,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                        -0.7071067094802856,
                        -423.5728454589844,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -423.5728454589844,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.0000714090492692776
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -423.5728759765625,
                        -423.5728759765625,
                        0
                    ],
                    "height": 599.0225219726562,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        372.8908996582031,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -372.8908996582031,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00006286471034400165
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        372.89093017578125,
                        -372.89093017578125,
                        0
                    ],
                    "height": 527.347412109375,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
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
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -378.6680908203125,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        378.6680908203125,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00006383867730619386
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -378.66815185546875,
                        378.66815185546875,
                        0
                    ],
                    "height": 535.5176391601562,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
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
                        -0.11830848455429077,
                        -0.6971392631530762,
                        -377.8558654785156,
                        0.7071067690849304,
                        0.11830848455429077,
                        0.6971392631530762,
                        377.8558654785156,
                        0,
                        0.985903799533844,
                        -0.16731345653533936,
                        -90.6854248046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -377.8558654785156,
                        377.8558654785156,
                        90.68540954589844
                    ],
                    "height": 542.0092163085938,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8660253882408142,
                        0.26601600646972656,
                        0.4233620762825012,
                        231.15086364746094,
                        -0.5,
                        0.4607532322406769,
                        0.7332846522331238,
                        400.3650817871094,
                        -2.9802322387695312e-8,
                        0.8467241525650024,
                        -0.5320320129394531,
                        -290.4833984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5235987901687622,
                    "position": [
                        231.15089416503906,
                        400.3651123046875,
                        290.4833984375
                    ],
                    "height": 545.9885864257812,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        7.899061671423624e-8,
                        -0.7071068286895752,
                        -0.7071067094802856,
                        -370.5816650390625,
                        1,
                        4.989237112340561e-8,
                        6.181723222198343e-8,
                        0.0000323972781188786,
                        8.432159859239619e-9,
                        0.7071067094802856,
                        -0.7071068286895752,
                        -370.58172607421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "position": [
                        -370.5816650390625,
                        0.0000323972781188786,
                        370.58172607421875
                    ],
                    "height": 524.0816650390625,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8660253882408142,
                        0.26601606607437134,
                        0.42336204648017883,
                        227.2974090576172,
                        -0.5,
                        -0.4607532024383545,
                        -0.7332846522331238,
                        -393.6907043457031,
                        8.940696716308594e-8,
                        0.8467242121696472,
                        -0.5320320129394531,
                        -285.6408996582031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "position": [
                        227.2974853515625,
                        -393.69085693359375,
                        285.64093017578125
                    ],
                    "height": 536.8865966796875,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        8.1078361802156e-8,
                        -0.5320320129394531,
                        -0.846724271774292,
                        -455.037353515625,
                        1,
                        3.458684005863688e-8,
                        7.402299218028929e-8,
                        0.00003978063614340499,
                        1.009708938681797e-8,
                        0.846724271774292,
                        -0.5320320129394531,
                        -285.91888427734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.570796251296997,
                    "position": [
                        -455.037353515625,
                        0.00003978063250542618,
                        285.91888427734375
                    ],
                    "height": 537.4091796875,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.866025447845459,
                        0.3535534739494324,
                        0.3535533547401428,
                        192.99671936035156,
                        -0.5000000596046448,
                        -0.6123723983764648,
                        -0.6123725175857544,
                        -334.2801818847656,
                        1.1920928955078125e-7,
                        0.7071068286895752,
                        -0.7071067690849304,
                        -385.99346923828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.6179938316345215,
                    "position": [
                        192.99671936035156,
                        -334.2801513671875,
                        385.99346923828125
                    ],
                    "height": 545.877197265625,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.866025447845459,
                        0.3535534143447876,
                        0.3535533547401428,
                        192.39633178710938,
                        -0.5,
                        0.6123723983764648,
                        0.6123725175857544,
                        333.2403564453125,
                        -8.940696716308594e-8,
                        0.7071068286895752,
                        -0.7071067690849304,
                        -384.7926940917969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5235987901687622,
                    "position": [
                        192.39633178710938,
                        333.2402648925781,
                        384.7926940917969
                    ],
                    "height": 544.1790771484375,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.9215006828308105,
                        -0.10089041292667389,
                        0.37504348158836365,
                        204.03225708007812,
                        0.38837671279907227,
                        -0.23938240110874176,
                        0.8898649215698242,
                        484.10687255859375,
                        5.960464477539063e-8,
                        -0.9656693339347839,
                        -0.25977450609207153,
                        -141.32327270507812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.742723226547241,
                    "position": [
                        204.03219604492188,
                        484.1068420410156,
                        141.32322692871094
                    ],
                    "height": 544.0228881835938,
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.9022810459136963,
                        0.2135440558195114,
                        -0.3745502531528473,
                        -206.252685546875,
                        -0.4311484694480896,
                        0.4468916356563568,
                        -0.7838359475135803,
                        -431.633056640625,
                        1.4901161193847656e-7,
                        -0.8687270879745483,
                        -0.4952910542488098,
                        -272.74072265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.8374199867248535,
                    "position": [
                        -206.25270080566406,
                        -431.633056640625,
                        272.7406921386719
                    ],
                    "height": 550.6676025390625,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                        -0.04671850800514221,
                        0.25005146861076355,
                        -0.9671046733856201,
                        -535.0303955078125,
                        -0.9989081025123596,
                        -0.011695090681314468,
                        0.04523099958896637,
                        25.02310562133789,
                        2.980232238769531e-7,
                        -0.9681618809700012,
                        -0.2503247857093811,
                        -138.48695373535156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.665653228759766,
                    "position": [
                        -535.0304565429688,
                        25.023103713989258,
                        138.48690795898438
                    ],
                    "height": 553.2290649414062,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.22414402663707733,
                        0.49999988079071045,
                        -0.8365163207054138,
                        -435.1726379394531,
                        -0.12940961122512817,
                        0.8660255074501038,
                        0.4829627573490143,
                        251.24696350097656,
                        -0.9659258127212524,
                        -2.9802322387695312e-8,
                        -0.25881922245025635,
                        -134.64297485351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.5235986709594727,
                    "position": [
                        -435.17266845703125,
                        251.2469482421875,
                        134.64288330078125
                    ],
                    "height": 520.2201538085938,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.4795912206172943,
                        -0.745444655418396,
                        -0.46293044090270996,
                        -254.8994598388672,
                        0.5363427400588989,
                        0.6665675640106201,
                        -0.5177105069160461,
                        -285.0625915527344,
                        -0.6944988965988159,
                        0,
                        -0.7194937467575073,
                        -396.1687316894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.841201663017273,
                    "position": [
                        -254.89942932128906,
                        -285.0625,
                        396.168701171875
                    ],
                    "height": 550.6215209960938,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
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
                        0.2763284146785736,
                        -0.2320045381784439,
                        0.9326394200325012,
                        477.3472595214844,
                        0.9610632658004761,
                        0.06670680642127991,
                        -0.26815587282180786,
                        -137.24862670898438,
                        2.9802322387695312e-8,
                        -0.9704245328903198,
                        -0.24140405654907227,
                        -123.556396484375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2908246517181396,
                    "position": [
                        477.3473815917969,
                        -137.2486572265625,
                        123.55626678466797
                    ],
                    "height": 511.82403564453125,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.7015722393989563,
                        0.10204610228538513,
                        0.7052538394927979,
                        370.974365234375,
                        -0.07196836918592453,
                        -0.994779646396637,
                        0.07234610617160797,
                        38.0551643371582,
                        -0.7089548707008362,
                        -4.470348358154297e-8,
                        -0.7052538394927979,
                        -370.974365234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.0393686294555664,
                    "position": [
                        370.974365234375,
                        38.0551643371582,
                        370.9743957519531
                    ],
                    "height": 526.0153198242188,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8360550403594971,
                        0.13348618149757385,
                        -0.5321592092514038,
                        -280.1629333496094,
                        -0.5486456155776978,
                        -0.20341330766677856,
                        0.8109320998191833,
                        426.92694091796875,
                        5.960464477539063e-8,
                        -0.9699506759643555,
                        -0.24330133199691772,
                        -128.08950805664062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.7223360538482666,
                    "position": [
                        -280.1629333496094,
                        426.92694091796875,
                        128.08946228027344
                    ],
                    "height": 526.4644775390625,
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.2501491904258728,
                        -0.4082663059234619,
                        -0.8779202699661255,
                        -509.0185852050781,
                        0.111875981092453,
                        0.9128628373146057,
                        -0.3926387131214142,
                        -227.65211486816406,
                        -0.9617220163345337,
                        -8.940696716308594e-8,
                        -0.27402710914611816,
                        -158.88104248046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4205540418624878,
                    "position": [
                        -509.0185852050781,
                        -227.652099609375,
                        158.88107299804688
                    ],
                    "height": 579.8004760742188,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8464568257331848,
                        -0.0824246034026146,
                        -0.5260389447212219,
                        -265.60089111328125,
                        0.0700070783495903,
                        0.9965972304344177,
                        -0.04350661113858223,
                        -21.966806411743164,
                        -0.527834951877594,
                        -1.862645149230957e-8,
                        -0.849346935749054,
                        -428.8414306640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.08251821994781494,
                    "position": [
                        -265.60089111328125,
                        -21.96680450439453,
                        428.8414001464844
                    ],
                    "height": 504.9072570800781,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.23757348954677582,
                        0.23130986094474792,
                        0.9434270858764648,
                        507.57293701171875,
                        -0.05648498237133026,
                        -0.9728801250457764,
                        0.22430714964866638,
                        120.67941284179688,
                        -0.9697259068489075,
                        2.9802322387695312e-8,
                        -0.2441960573196411,
                        -131.37985229492188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.9081687927246094,
                    "position": [
                        507.57293701171875,
                        120.67941284179688,
                        131.37985229492188
                    ],
                    "height": 538.0097045898438,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.0919806957244873,
                        -0.9545798301696777,
                        0.28340214490890503,
                        155.50511169433594,
                        0.29468461871147156,
                        -0.29795509576797485,
                        -0.9079558253288269,
                        -498.2029113769531,
                        -0.9511574506759644,
                        1.4901161193847656e-7,
                        -0.3087061047554016,
                        -169.3896026611328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.409839153289795,
                    "position": [
                        155.505126953125,
                        -498.2029113769531,
                        169.3896484375
                    ],
                    "height": 548.7083129882812,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.8754091968276043e-7,
                        -1,
                        -2.39820625580478e-8,
                        -0.000012932180652569514,
                        0.8360550403594971,
                        1.6995218743431906e-7,
                        -0.5486456155776978,
                        -295.8537902832031,
                        -0.5486456155776978,
                        -8.28431794275275e-8,
                        -0.8360550403594971,
                        -450.83758544921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707961320877075,
                    "position": [
                        -0.000012932180652569514,
                        -295.8537902832031,
                        450.83758544921875
                    ],
                    "height": 539.243896484375,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.9272956848144531,
                        -0.5715538263320923,
                        0.293029248714447,
                        140.34103393554688,
                        0.6422926783561707,
                        -0.8251680135726929,
                        0.4230545461177826,
                        202.61428833007812,
                        7.450580596923828e-8,
                        -0.5146273970603943,
                        -1.003780722618103,
                        -480.7425537109375
                    ],
                    "scale": [
                        1.1280148029327393,
                        1.1280148029327393,
                        1.1280148029327393
                    ],
                    "rotation": 2.535815715789795,
                    "position": [
                        140.34104919433594,
                        202.6143035888672,
                        480.7425537109375
                    ],
                    "height": 540.2421264648438,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -123.70232391357422,
                    468.18798828125,
                    201.66751098632812
                ],
                [
                    -123.70232391357422,
                    468.18798828125,
                    -201.66751098632812
                ],
                [
                    -151.86880493164062,
                    472.339599609375,
                    172.00648498535156
                ],
                [
                    -151.86880493164062,
                    472.339599609375,
                    -172.00648498535156
                ],
                [
                    -103.95118713378906,
                    492.41455078125,
                    124.85457611083984
                ],
                [
                    -103.95118713378906,
                    492.41455078125,
                    -124.85457611083984
                ],
                [
                    -224.15567016601562,
                    457.70550537109375,
                    116.30333709716797
                ],
                [
                    -224.15567016601562,
                    457.70550537109375,
                    -116.30333709716797
                ],
                [
                    -183.61819458007812,
                    479.1011657714844,
                    82.91532135009766
                ],
                [
                    -183.61819458007812,
                    479.1011657714844,
                    -82.91532135009766
                ],
                [
                    -205.21095275878906,
                    458.74005126953125,
                    155.21063232421875
                ],
                [
                    -205.21095275878906,
                    458.74005126953125,
                    -155.21063232421875
                ],
                [
                    -148.5782012939453,
                    431.9638366699219,
                    253.5402069091797
                ],
                [
                    -148.5782012939453,
                    431.9638366699219,
                    -253.5402069091797
                ],
                [
                    -227.62161254882812,
                    427.7282409667969,
                    209.30389404296875
                ],
                [
                    -227.62161254882812,
                    427.7282409667969,
                    -209.30389404296875
                ],
                [
                    -189.5904998779297,
                    446.17242431640625,
                    210.86563110351562
                ],
                [
                    -189.5904998779297,
                    446.17242431640625,
                    -210.86563110351562
                ],
                [
                    335.0234375,
                    394.8206787109375,
                    172.2062225341797
                ],
                [
                    335.0234375,
                    394.8206787109375,
                    -172.2062225341797
                ],
                [
                    249.55393981933594,
                    447.457763671875,
                    206.25685119628906
                ],
                [
                    249.55393981933594,
                    447.457763671875,
                    -206.25685119628906
                ],
                [
                    275.1333312988281,
                    440.5993347167969,
                    179.96115112304688
                ],
                [
                    275.1333312988281,
                    440.5993347167969,
                    -179.96115112304688
                ],
                [
                    -306.0410461425781,
                    296.6455078125,
                    323.1072998046875
                ],
                [
                    -306.0410461425781,
                    296.6455078125,
                    -323.1072998046875
                ],
                [
                    -340.7319641113281,
                    283.977294921875,
                    298.08612060546875
                ],
                [
                    -340.7319641113281,
                    283.977294921875,
                    -298.08612060546875
                ],
                [
                    -283.64141845703125,
                    289.1632080078125,
                    347.8792419433594
                ],
                [
                    -283.64141845703125,
                    289.1632080078125,
                    -347.8792419433594
                ],
                [
                    361.00225830078125,
                    335.6105041503906,
                    224.52902221679688
                ],
                [
                    361.00225830078125,
                    335.6105041503906,
                    -224.52902221679688
                ],
                [
                    415.02935791015625,
                    318.363037109375,
                    164.11773681640625
                ],
                [
                    415.02935791015625,
                    318.363037109375,
                    -164.11773681640625
                ],
                [
                    384.5345458984375,
                    350.7635498046875,
                    160.339599609375
                ],
                [
                    384.5345458984375,
                    350.7635498046875,
                    -160.339599609375
                ],
                [
                    418.1234436035156,
                    284.62298583984375,
                    205.60855102539062
                ],
                [
                    418.1234436035156,
                    284.62298583984375,
                    -205.60855102539062
                ],
                [
                    -355.136962890625,
                    213.70074462890625,
                    329.0965576171875
                ],
                [
                    -355.136962890625,
                    213.70074462890625,
                    -329.0965576171875
                ],
                [
                    -401.8972473144531,
                    178.03097534179688,
                    275.79705810546875
                ],
                [
                    -401.8972473144531,
                    178.03097534179688,
                    -275.79705810546875
                ],
                [
                    -361.4541320800781,
                    234.01556396484375,
                    303.1763000488281
                ],
                [
                    -361.4541320800781,
                    234.01556396484375,
                    -303.1763000488281
                ],
                [
                    -379.37359619140625,
                    210.3474884033203,
                    287.95306396484375
                ],
                [
                    -379.37359619140625,
                    210.3474884033203,
                    -287.95306396484375
                ],
                [
                    428.5330505371094,
                    321.0466613769531,
                    94.19315338134766
                ],
                [
                    428.5330505371094,
                    321.0466613769531,
                    -94.19315338134766
                ],
                [
                    444.6406555175781,
                    295.05181884765625,
                    81.23522186279297
                ],
                [
                    444.6406555175781,
                    295.05181884765625,
                    -81.23522186279297
                ],
                [
                    409.6882629394531,
                    348.935791015625,
                    71.3499526977539
                ],
                [
                    -459.48492431640625,
                    201.12741088867188,
                    90.19398498535156
                ],
                [
                    -459.48492431640625,
                    201.12741088867188,
                    -90.19398498535156
                ],
                [
                    -468.63763427734375,
                    174.98904418945312,
                    92.33161926269531
                ],
                [
                    -483.74456787109375,
                    134.28759765625,
                    110.60098266601562
                ],
                [
                    -483.74456787109375,
                    134.28759765625,
                    -110.60098266601562
                ],
                [
                    -484.1124267578125,
                    134.97496032714844,
                    63.50175857543945
                ],
                [
                    -477.2812194824219,
                    117.3525619506836,
                    167.12969970703125
                ],
                [
                    -396.276123046875,
                    -27.722307205200195,
                    348.6361999511719
                ],
                [
                    -430.3267822265625,
                    18.077913284301758,
                    313.73541259765625
                ],
                [
                    -414.6826477050781,
                    77.97311401367188,
                    315.3006591796875
                ],
                [
                    -414.6826477050781,
                    77.97311401367188,
                    -315.3006591796875
                ],
                [
                    -406.25238037109375,
                    38.6741943359375,
                    333.1651611328125
                ],
                [
                    -406.25238037109375,
                    38.6741943359375,
                    -333.1651611328125
                ],
                [
                    424.76177978515625,
                    50.75019836425781,
                    314.3023681640625
                ],
                [
                    424.76177978515625,
                    50.75019836425781,
                    -314.3023681640625
                ],
                [
                    446.7625732421875,
                    69.81071472167969,
                    288.939208984375
                ],
                [
                    446.7625732421875,
                    69.81071472167969,
                    -288.939208984375
                ],
                [
                    419.3774719238281,
                    102.54031372070312,
                    321.162353515625
                ],
                [
                    419.3774719238281,
                    102.54031372070312,
                    -321.162353515625
                ],
                [
                    467.0797119140625,
                    85.50757598876953,
                    261.59771728515625
                ],
                [
                    467.0797119140625,
                    85.50757598876953,
                    -261.59771728515625
                ],
                [
                    -353.76629638671875,
                    -106.77867126464844,
                    383.593994140625
                ],
                [
                    -353.76629638671875,
                    -106.77867126464844,
                    -383.593994140625
                ],
                [
                    -313.8862609863281,
                    -103.01561737060547,
                    404.9996337890625
                ],
                [
                    -387.9197082519531,
                    -104.51173400878906,
                    354.4474792480469
                ],
                [
                    -387.9197082519531,
                    -104.51173400878906,
                    -354.4474792480469
                ],
                [
                    -399.8560485839844,
                    -132.8472900390625,
                    339.94232177734375
                ],
                [
                    -431.1226501464844,
                    -149.66302490234375,
                    308.9142761230469
                ],
                [
                    -431.1226501464844,
                    -149.66302490234375,
                    -308.9142761230469
                ],
                [
                    -423.08209228515625,
                    -70.1492691040039,
                    327.6372985839844
                ],
                [
                    -423.08209228515625,
                    -70.1492691040039,
                    -327.6372985839844
                ],
                [
                    428.46014404296875,
                    -103.59930419921875,
                    301.15185546875
                ],
                [
                    428.46014404296875,
                    -103.59930419921875,
                    -301.15185546875
                ],
                [
                    459.44024658203125,
                    -167.7994842529297,
                    228.9891357421875
                ],
                [
                    459.44024658203125,
                    -167.7994842529297,
                    -228.9891357421875
                ],
                [
                    456.8682861328125,
                    -127.50956726074219,
                    251.09085083007812
                ],
                [
                    456.8682861328125,
                    -127.50956726074219,
                    -251.09085083007812
                ],
                [
                    -430.4441223144531,
                    -217.80535888671875,
                    286.5238342285156
                ],
                [
                    -430.4441223144531,
                    -217.80535888671875,
                    -286.5238342285156
                ],
                [
                    -453.87945556640625,
                    -227.2979736328125,
                    241.00489807128906
                ],
                [
                    -453.87945556640625,
                    -227.2979736328125,
                    -241.00489807128906
                ],
                [
                    -397.0807189941406,
                    -242.26637268066406,
                    318.5438537597656
                ],
                [
                    -397.0807189941406,
                    -242.26637268066406,
                    -318.5438537597656
                ],
                [
                    417.1884765625,
                    -248.8975830078125,
                    310.8287048339844
                ],
                [
                    417.1884765625,
                    -248.8975830078125,
                    -310.8287048339844
                ],
                [
                    386.3392028808594,
                    -167.34100341796875,
                    374.15533447265625
                ],
                [
                    386.3392028808594,
                    -167.34100341796875,
                    -374.15533447265625
                ],
                [
                    371.618896484375,
                    -258.8744201660156,
                    362.2772521972656
                ],
                [
                    371.618896484375,
                    -258.8744201660156,
                    -362.2772521972656
                ],
                [
                    404.7544250488281,
                    -212.1502685546875,
                    353.17535400390625
                ],
                [
                    404.7544250488281,
                    -212.1502685546875,
                    -353.17535400390625
                ],
                [
                    293.33160400390625,
                    -270.46441650390625,
                    389.52264404296875
                ],
                [
                    293.33160400390625,
                    -270.46441650390625,
                    -389.52264404296875
                ],
                [
                    260.2449035644531,
                    -262.7433776855469,
                    408.91473388671875
                ],
                [
                    260.2449035644531,
                    -262.7433776855469,
                    -408.91473388671875
                ],
                [
                    294.2852478027344,
                    -210.9854736328125,
                    416.2471618652344
                ],
                [
                    294.2852478027344,
                    -210.9854736328125,
                    -416.2471618652344
                ],
                [
                    406.2452392578125,
                    -300.1020812988281,
                    217.78564453125
                ],
                [
                    406.2452392578125,
                    -300.1020812988281,
                    -217.78564453125
                ],
                [
                    384.4602355957031,
                    -320.05999755859375,
                    231.721923828125
                ],
                [
                    384.4602355957031,
                    -320.05999755859375,
                    -231.721923828125
                ],
                [
                    366.239013671875,
                    -326.07281494140625,
                    268.6194763183594
                ],
                [
                    366.239013671875,
                    -326.07281494140625,
                    -268.6194763183594
                ],
                [
                    362.877197265625,
                    -315.40887451171875,
                    306.9782409667969
                ],
                [
                    362.877197265625,
                    -315.40887451171875,
                    -306.9782409667969
                ],
                [
                    -388.31646728515625,
                    -342.4883728027344,
                    220.56069946289062
                ],
                [
                    -388.31646728515625,
                    -342.4883728027344,
                    -220.56069946289062
                ],
                [
                    -392.2269592285156,
                    -360.6640930175781,
                    191.42947387695312
                ],
                [
                    -392.2269592285156,
                    -360.6640930175781,
                    -191.42947387695312
                ],
                [
                    -407.77642822265625,
                    -387.3350524902344,
                    134.70489501953125
                ],
                [
                    -407.77642822265625,
                    -387.3350524902344,
                    -134.70489501953125
                ],
                [
                    -363.82794189453125,
                    -408.3731994628906,
                    157.35769653320312
                ],
                [
                    -363.82794189453125,
                    -408.3731994628906,
                    -157.35769653320312
                ],
                [
                    -33.21175003051758,
                    -346.04443359375,
                    426.95263671875
                ],
                [
                    -89.98775482177734,
                    -354.750732421875,
                    414.365966796875
                ],
                [
                    -89.98775482177734,
                    -354.750732421875,
                    -414.365966796875
                ],
                [
                    -35.0748176574707,
                    -393.7206115722656,
                    401.511474609375
                ],
                [
                    -35.0748176574707,
                    -393.7206115722656,
                    -401.511474609375
                ],
                [
                    -94.32927703857422,
                    -403.94342041015625,
                    383.6209716796875
                ],
                [
                    -94.32927703857422,
                    -403.94342041015625,
                    -383.6209716796875
                ],
                [
                    317.8187255859375,
                    -338.49658203125,
                    321.1761474609375
                ],
                [
                    317.8187255859375,
                    -338.49658203125,
                    -321.1761474609375
                ],
                [
                    327.062744140625,
                    -358.4140930175781,
                    258.5963439941406
                ],
                [
                    327.062744140625,
                    -358.4140930175781,
                    -258.5963439941406
                ],
                [
                    58.208404541015625,
                    -410.56365966796875,
                    359.91229248046875
                ],
                [
                    58.208404541015625,
                    -410.56365966796875,
                    -359.91229248046875
                ],
                [
                    110.54899597167969,
                    -332.1152648925781,
                    408.46197509765625
                ],
                [
                    110.54899597167969,
                    -332.1152648925781,
                    -408.46197509765625
                ],
                [
                    86.07213592529297,
                    -417.6277770996094,
                    340.4386291503906
                ],
                [
                    86.07213592529297,
                    -417.6277770996094,
                    -340.4386291503906
                ],
                [
                    64.75294494628906,
                    -365.2901916503906,
                    400.056884765625
                ],
                [
                    64.75294494628906,
                    -365.2901916503906,
                    -400.056884765625
                ],
                [
                    -135.60562133789062,
                    -443.3421630859375,
                    309.7445373535156
                ],
                [
                    -135.60562133789062,
                    -443.3421630859375,
                    -309.7445373535156
                ],
                [
                    -128.9964599609375,
                    -386.1257629394531,
                    382.0234069824219
                ],
                [
                    -128.9964599609375,
                    -386.1257629394531,
                    -382.0234069824219
                ],
                [
                    -127.90681457519531,
                    -470.9951171875,
                    279.6856689453125
                ],
                [
                    -127.90681457519531,
                    -470.9951171875,
                    -279.6856689453125
                ],
                [
                    -104.47013092041016,
                    -463.32568359375,
                    302.3018493652344
                ],
                [
                    -104.47013092041016,
                    -463.32568359375,
                    -302.3018493652344
                ],
                [
                    103.98307800292969,
                    -482.309326171875,
                    257.0762634277344
                ],
                [
                    103.98307800292969,
                    -482.309326171875,
                    -257.0762634277344
                ],
                [
                    143.8929443359375,
                    -466.0447998046875,
                    248.62863159179688
                ],
                [
                    143.8929443359375,
                    -466.0447998046875,
                    -248.62863159179688
                ],
                [
                    69.72929382324219,
                    -460.6956481933594,
                    303.7364196777344
                ],
                [
                    69.72929382324219,
                    -460.6956481933594,
                    -303.7364196777344
                ],
                [
                    103.89237213134766,
                    -451.0521240234375,
                    298.71820068359375
                ],
                [
                    103.89237213134766,
                    -451.0521240234375,
                    -298.71820068359375
                ],
                [
                    -94.59565734863281,
                    336.8668212890625,
                    390.11944580078125
                ],
                [
                    -94.59565734863281,
                    336.8668212890625,
                    -390.11944580078125
                ],
                [
                    -128.14625549316406,
                    355.2655944824219,
                    357.673828125
                ],
                [
                    -128.14625549316406,
                    355.2655944824219,
                    -357.673828125
                ],
                [
                    -127.856689453125,
                    333.7541198730469,
                    377.63970947265625
                ],
                [
                    -119.41799926757812,
                    313.4952697753906,
                    -402.56103515625
                ],
                [
                    429.1351318359375,
                    15.13726806640625,
                    -312.0514221191406
                ],
                [
                    429.1351318359375,
                    15.13726806640625,
                    312.0514221191406
                ],
                [
                    63.352439880371094,
                    475.794677734375,
                    -250.18798828125
                ],
                [
                    63.352439880371094,
                    475.794677734375,
                    250.18798828125
                ],
                [
                    -33.22092819213867,
                    457.141845703125,
                    272.59283447265625
                ],
                [
                    -33.22092819213867,
                    457.141845703125,
                    -272.59283447265625
                ],
                [
                    -239.21966552734375,
                    387.2835693359375,
                    -261.8696594238281
                ],
                [
                    -239.21966552734375,
                    387.2835693359375,
                    261.8696594238281
                ],
                [
                    -371.8988037109375,
                    307.29248046875,
                    -218.0294189453125
                ],
                [
                    -371.8988037109375,
                    307.29248046875,
                    218.0294189453125
                ],
                [
                    -477.7779541015625,
                    117.72564697265625,
                    -164.66647338867188
                ],
                [
                    -430.1920166015625,
                    13.692291259765625,
                    -315.0591735839844
                ],
                [
                    -348.8133544921875,
                    -197.47088623046875,
                    -374.9516906738281
                ],
                [
                    -348.8133544921875,
                    -197.47088623046875,
                    374.9516906738281
                ],
                [
                    -308.0863037109375,
                    -352.8580322265625,
                    305.14715576171875
                ],
                [
                    -308.0863037109375,
                    -352.8580322265625,
                    -305.14715576171875
                ],
                [
                    -207.71490478515625,
                    -392.291015625,
                    -328.7961120605469
                ],
                [
                    -207.71490478515625,
                    -392.291015625,
                    328.7961120605469
                ],
                [
                    411.828857421875,
                    -44.68621826171875,
                    -340.09124755859375
                ],
                [
                    411.828857421875,
                    -44.68621826171875,
                    340.09124755859375
                ],
                [
                    358.527099609375,
                    -112.11456298828125,
                    -397.9539794921875
                ],
                [
                    358.527099609375,
                    -112.11456298828125,
                    397.9539794921875
                ],
                [
                    443.2293701171875,
                    -152.6739501953125,
                    -294.49969482421875
                ],
                [
                    443.2293701171875,
                    -152.6739501953125,
                    294.49969482421875
                ],
                [
                    462.5980224609375,
                    -71.41729736328125,
                    -208.90353393554688
                ],
                [
                    462.5980224609375,
                    -71.41729736328125,
                    208.90353393554688
                ],
                [
                    443.6146240234375,
                    -40.38812255859375,
                    -267.6021423339844
                ],
                [
                    443.6146240234375,
                    -40.38812255859375,
                    267.6021423339844
                ],
                [
                    488.387939453125,
                    61.0572509765625,
                    -215.1868896484375
                ],
                [
                    488.387939453125,
                    61.0572509765625,
                    215.1868896484375
                ],
                [
                    188.5384521484375,
                    -393.72412109375,
                    -330.51312255859375
                ],
                [
                    188.5384521484375,
                    -393.72412109375,
                    330.51312255859375
                ],
                [
                    191.4454345703125,
                    -367.171875,
                    -359.032470703125
                ],
                [
                    191.4454345703125,
                    -367.171875,
                    359.032470703125
                ],
                [
                    122.3004150390625,
                    -418.49078369140625,
                    -328.149658203125
                ],
                [
                    122.3004150390625,
                    -418.49078369140625,
                    328.149658203125
                ],
                [
                    47.494140625,
                    -449.2003173828125,
                    -326.8446044921875
                ],
                [
                    47.494140625,
                    -449.2003173828125,
                    326.8446044921875
                ],
                [
                    33.384765625,
                    -477.66741943359375,
                    -282.59161376953125
                ],
                [
                    33.384765625,
                    -477.66741943359375,
                    282.59161376953125
                ],
                [
                    90.8914794921875,
                    -388.832275390625,
                    -368.2509765625
                ],
                [
                    90.8914794921875,
                    -388.832275390625,
                    368.2509765625
                ],
                [
                    195.7215576171875,
                    -501.882080078125,
                    -132.95608520507812
                ],
                [
                    195.7215576171875,
                    -501.882080078125,
                    132.95608520507812
                ],
                [
                    439.3946533203125,
                    -243.67181396484375,
                    80.97885131835938
                ],
                [
                    439.3946533203125,
                    -243.67181396484375,
                    -80.97885131835938
                ],
                [
                    430.0435791015625,
                    -271.656005859375,
                    83.06425476074219
                ],
                [
                    430.0435791015625,
                    -271.656005859375,
                    -83.06425476074219
                ],
                [
                    -399.1708984375,
                    106.76953125,
                    -332.73992919921875
                ],
                [
                    -399.1708984375,
                    106.76953125,
                    332.73992919921875
                ],
                [
                    -334.0191650390625,
                    -34.721954345703125,
                    -397.317626953125
                ],
                [
                    -334.0191650390625,
                    -34.721954345703125,
                    397.317626953125
                ],
                [
                    -328.9083251953125,
                    17.272186279296875,
                    -402.6326599121094
                ],
                [
                    -328.9083251953125,
                    17.272186279296875,
                    402.6326599121094
                ],
                [
                    -147.8737335205078,
                    321.104248046875,
                    -379.43780517578125
                ],
                [
                    -184.63720703125,
                    309.420166015625,
                    -374.13262939453125
                ],
                [
                    -184.63720703125,
                    309.420166015625,
                    374.13262939453125
                ],
                [
                    33.659149169921875,
                    -385.4937744140625,
                    394.00189208984375
                ],
                [
                    33.659149169921875,
                    -385.4937744140625,
                    -394.00189208984375
                ],
                [
                    353.2276611328125,
                    -203.73446655273438,
                    392.4937744140625
                ],
                [
                    353.2276611328125,
                    -203.73446655273438,
                    -392.4937744140625
                ],
                [
                    439.5543212890625,
                    -190.5870361328125,
                    298.9951171875
                ],
                [
                    439.5543212890625,
                    -190.5870361328125,
                    -298.9951171875
                ],
                [
                    -127.78057861328125,
                    -345.6434326171875,
                    406.673583984375
                ],
                [
                    -127.78057861328125,
                    -345.6434326171875,
                    -406.673583984375
                ],
                [
                    -203.40557861328125,
                    -350.6109619140625,
                    368.89300537109375
                ],
                [
                    -203.40557861328125,
                    -350.6109619140625,
                    -368.89300537109375
                ],
                [
                    -37.48979187011719,
                    -472.74365234375,
                    300.9522705078125
                ],
                [
                    -37.48979187011719,
                    -472.74365234375,
                    -300.9522705078125
                ],
                [
                    11.280105590820312,
                    -439.5216064453125,
                    354.37969970703125
                ],
                [
                    11.280105590820312,
                    -439.5216064453125,
                    -354.37969970703125
                ],
                [
                    316.56396484375,
                    -244.4619140625,
                    393.199462890625
                ],
                [
                    316.56396484375,
                    -244.4619140625,
                    -393.199462890625
                ],
                [
                    346.80908203125,
                    -364.1016845703125,
                    216.25347900390625
                ],
                [
                    346.80908203125,
                    -364.1016845703125,
                    -216.25347900390625
                ],
                [
                    302.6763916015625,
                    -381.986328125,
                    238.31488037109375
                ],
                [
                    302.6763916015625,
                    -381.986328125,
                    -238.31488037109375
                ],
                [
                    349.7109375,
                    -236.702880859375,
                    383.4638366699219
                ],
                [
                    349.7109375,
                    -236.702880859375,
                    -383.4638366699219
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -79.21592712402344,
                        329.9103088378906,
                        402.5853271484375
                    ],
                    [
                        -79.21592712402344,
                        329.9103088378906,
                        -402.5853271484375
                    ],
                    [
                        448.0819091796875,
                        89.3863525390625,
                        289.966064453125
                    ],
                    [
                        448.0819091796875,
                        89.3863525390625,
                        -289.966064453125
                    ],
                    [
                        -106.39190673828125,
                        -354.140869140625,
                        409.761474609375
                    ],
                    [
                        -106.39190673828125,
                        -354.140869140625,
                        -409.761474609375
                    ],
                    [
                        -369.289306640625,
                        -110.63037109375,
                        371.20904541015625
                    ],
                    [
                        -369.289306640625,
                        -110.63037109375,
                        -371.20904541015625
                    ],
                    [
                        299.6739501953125,
                        -322.41253662109375,
                        -351.249755859375
                    ],
                    [
                        299.6739501953125,
                        -322.41253662109375,
                        351.249755859375
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Juliett",
            "mass": 5000,
            "position_x": 16300.00390625,
            "position_y": 2499.98974609375,
            "velocity_x": -15.129785537719727,
            "velocity_y": 56.03357696533203,
            "required_thrust_to_move": 3,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1593082368,
                "radius": 250,
                "heightRange": 50,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 25,
                "metalClusters": 25,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "devastated_metal",
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
                        247.6604766845703
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
                        247.6604766845703
                    ],
                    "height": 247.6604766845703,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        1.25,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        247.66049194335938
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        247.6604766845703
                    ],
                    "height": 247.66049194335938,
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
                        1.25,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        247.66049194335938
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        247.6604766845703
                    ],
                    "height": 247.66049194335938,
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
                        -5.463923713477925e-8,
                        -1.25,
                        0,
                        0,
                        1.25,
                        -5.463923713477925e-8,
                        0,
                        0,
                        0,
                        0,
                        1.2499998807907104,
                        247.66049194335938
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        247.6604766845703
                    ],
                    "height": 247.66049194335938,
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
                        -1.25,
                        1.092784742695585e-7,
                        0,
                        0,
                        -1.092784742695585e-7,
                        -1.25,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        247.66049194335938
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        247.6604766845703
                    ],
                    "height": 247.66049194335938,
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
                        1.490610124221803e-8,
                        1.25,
                        0,
                        0,
                        -1.25,
                        1.490610124221803e-8,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        247.66049194335938
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        247.6604766845703
                    ],
                    "height": 247.66049194335938,
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
                        -270.0877685546875
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
                        -270.0877685546875
                    ],
                    "height": 270.0877685546875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_03_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -1.25,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        0,
                        0,
                        0,
                        0,
                        -1.25,
                        -270.0877685546875
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -270.0877685546875
                    ],
                    "height": 270.0877685546875,
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
                        -1.25,
                        0,
                        0,
                        0,
                        0,
                        1.25,
                        0,
                        0,
                        0,
                        0,
                        -1.25,
                        -270.0877685546875
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -270.0877685546875
                    ],
                    "height": 270.0877685546875,
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
                        5.463923713477925e-8,
                        1.25,
                        0,
                        0,
                        1.25,
                        -5.463923713477925e-8,
                        0,
                        0,
                        0,
                        0,
                        -1.2499998807907104,
                        -270.0877685546875
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        0,
                        -270.0877685546875
                    ],
                    "height": 270.0877685546875,
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
                        1.25,
                        -1.092784742695585e-7,
                        0,
                        0,
                        -1.092784742695585e-7,
                        -1.25,
                        0,
                        0,
                        0,
                        0,
                        -1.25,
                        -270.0877685546875
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        0,
                        -270.0877685546875
                    ],
                    "height": 270.0877685546875,
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
                        -1.490610124221803e-8,
                        -1.25,
                        0,
                        0,
                        -1.25,
                        1.490610124221803e-8,
                        0,
                        0,
                        0,
                        0,
                        -1.25,
                        -270.0877685546875
                    ],
                    "scale": [
                        1.25,
                        1.25,
                        1.25
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        0,
                        0,
                        -270.0877685546875
                    ],
                    "height": 270.0877685546875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_15.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -1,
                        8.742277657347586e-8,
                        0,
                        0,
                        -5.21080354294037e-15,
                        -5.960464477539063e-8,
                        0.9999999403953552,
                        235.51939392089844,
                        8.74227694680485e-8,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.000014038050721865147
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        0,
                        235.5194091796875,
                        0
                    ],
                    "height": 235.5194091796875,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_15.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -251.61073303222656,
                        0,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.000044991509639658034
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -251.6107635498047,
                        0
                    ],
                    "height": 251.6107635498047,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_15.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        254.25564575195312,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.000015154818356677424
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        254.2556610107422,
                        0,
                        0
                    ],
                    "height": 254.2556610107422,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_15.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        2.1323347174616054e-15,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -255.03392028808594,
                        -1,
                        1.1924880638503055e-8,
                        0,
                        0,
                        1.1924878862146215e-8,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.000045603625039802864
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.71238899230957,
                    "position": [
                        -255.03395080566406,
                        0,
                        0
                    ],
                    "height": 255.03395080566406,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.02304011583328247,
                        -0.8771909475326538,
                        -0.4795885980129242,
                        -119.30995178222656,
                        -0.04209311306476593,
                        0.48014169931411743,
                        -0.8761804103851318,
                        -217.97232055664062,
                        0.9988479614257812,
                        5.960464477539063e-8,
                        -0.04798626899719238,
                        -11.937813758850098
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0699800252914429,
                    "position": [
                        -119.30996704101562,
                        -217.97235107421875,
                        -11.937799453735352
                    ],
                    "height": 248.77561950683594,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.023040026426315308,
                        0.877190887928009,
                        0.47958865761756897,
                        113.62885284423828,
                        0.042093053460121155,
                        -0.480141818523407,
                        0.8761802911758423,
                        207.59323120117188,
                        0.998848021030426,
                        1.1920928955078125e-7,
                        -0.047986146062612534,
                        -11.369348526000977
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.07161283493042,
                    "position": [
                        113.62886047363281,
                        207.59324645996094,
                        -11.369359970092773
                    ],
                    "height": 236.92979431152344,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.023040056228637695,
                        -0.8771908283233643,
                        0.4795887768268585,
                        121.0553970336914,
                        0.042092978954315186,
                        -0.48014187812805176,
                        -0.8761804103851318,
                        -221.16107177734375,
                        0.9988480806350708,
                        5.960464477539063e-8,
                        0.04798609018325806,
                        12.112408638000488
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.211572647094727,
                    "position": [
                        121.05538177490234,
                        -221.16104125976562,
                        12.112436294555664
                    ],
                    "height": 252.4149932861328,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.02598780393600464,
                        0.8248103260993958,
                        -0.5648119449615479,
                        -138.48667907714844,
                        0.03791055083274841,
                        0.5654095411300659,
                        0.8239384889602661,
                        202.02210998535156,
                        0.998943030834198,
                        2.9802322387695312e-8,
                        -0.04596281051635742,
                        -11.269657135009766
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9698666334152222,
                    "position": [
                        -138.48666381835938,
                        202.0220947265625,
                        -11.269686698913574
                    ],
                    "height": 245.19076538085938,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.0834723711013794,
                        -0.6520438194274902,
                        -0.33452656865119934,
                        -122.80403900146484,
                        -0.7328503131866455,
                        0.07426846772432327,
                        0.038102854043245316,
                        13.987481117248535,
                        5.587935447692871e-8,
                        0.3366895616054535,
                        -0.6562598347663879,
                        -240.91168212890625
                    ],
                    "scale": [
                        0.7375887632369995,
                        0.7375887632369995,
                        0.7375887632369995
                    ],
                    "rotation": 4.598977088928223,
                    "position": [
                        -122.80404663085938,
                        13.987482070922852,
                        -240.91171264648438
                    ],
                    "height": 270.7673645019531,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.4275127053260803,
                        0.46057355403900146,
                        -0.5183165669441223,
                        -147.75341796875,
                        -0.2930610477924347,
                        0.6718773245811462,
                        0.3553072512149811,
                        101.28532409667969,
                        0.6284070014953613,
                        5.960464477539063e-8,
                        0.518316388130188,
                        147.7533721923828
                    ],
                    "scale": [
                        0.8145840167999268,
                        0.8145840167999268,
                        0.8145840167999268
                    ],
                    "rotation": -0.6009296774864197,
                    "position": [
                        -147.75340270996094,
                        101.28530883789062,
                        147.75338745117188
                    ],
                    "height": 232.2086181640625,
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
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    15.05449104309082,
                    226.2339630126953,
                    54.261260986328125
                ],
                [
                    -56.0223274230957,
                    223.1126708984375,
                    -72.1933364868164
                ],
                [
                    -114.28720092773438,
                    181.89212036132812,
                    -119.262939453125
                ],
                [
                    147.52606201171875,
                    175.9325408935547,
                    -68.46963500976562
                ],
                [
                    191.06076049804688,
                    93.62460327148438,
                    119.641357421875
                ],
                [
                    156.81541442871094,
                    124.6811752319336,
                    135.32504272460938
                ],
                [
                    212.0796661376953,
                    16.241907119750977,
                    122.75424194335938
                ],
                [
                    181.3929443359375,
                    -86.42649841308594,
                    136.1799774169922
                ],
                [
                    133.97894287109375,
                    -92.00733947753906,
                    176.83685302734375
                ],
                [
                    140.01914978027344,
                    -97.81402587890625,
                    -187.4581756591797
                ],
                [
                    126.20133972167969,
                    -131.07498168945312,
                    -174.35130310058594
                ],
                [
                    101.44767761230469,
                    -126.06180572509766,
                    -195.19137573242188
                ],
                [
                    206.55508422851562,
                    -81.81809997558594,
                    -104.87538146972656
                ],
                [
                    202.59356689453125,
                    -115.47518920898438,
                    -69.70552825927734
                ],
                [
                    166.20309448242188,
                    -110.60303497314453,
                    -150.92294311523438
                ],
                [
                    -82.28694152832031,
                    -225.20361328125,
                    -74.9400405883789
                ],
                [
                    129.20223999023438,
                    -202.9814910888672,
                    78.4176025390625
                ],
                [
                    141.97174072265625,
                    -206.07568359375,
                    12.911698341369629
                ],
                [
                    -29.801773071289062,
                    -220.61050415039062,
                    -124.04428100585938
                ],
                [
                    -31.120254516601562,
                    -233.07183837890625,
                    -96.63016510009766
                ],
                [
                    -16.827991485595703,
                    -202.79905700683594,
                    -157.61871337890625
                ],
                [
                    53.71563720703125,
                    -228.18637084960938,
                    -96.41309356689453
                ],
                [
                    5.63671875,
                    -231.18695068359375,
                    -107.87999725341797
                ],
                [
                    45.086204528808594,
                    -215.24269104003906,
                    -127.40497589111328
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}